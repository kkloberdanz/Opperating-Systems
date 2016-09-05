#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <ctype.h> 

#include "sort.h"
#include "bst.h"

#define MAX_FILENAME_LEN 255
#define KEYSIZE_IN_BYTES   4
#define RECSIZE_IN_BYTES  96
#define TOTAL_REC_SIZE   100

void print_usage(char* program_name) {
    printf("usage: %s:\n", program_name);
    printf("         -i  INPUTFILE\n");
    printf("         -o  OUTPUTFILE\n");
}

void throw_error(char* program_name, char* message) {
    printf("error: %s:\n", program_name);
    printf("       %s:\n", message);
    exit(EXIT_FAILURE);
}

void bst_initialize(struct Node* tree) {
    tree->left  = NULL;
    tree->right = NULL;
    tree->key = 0;
}

void bst_insert_node(struct Node* tree, rec_t input_record) {
    int comparison = compare(tree->key, input_record.key);
    /*
     * comparison is:  < 0 if tree->data is less than w
     *                 > 0 if tree->data is greater than w
     *                == 0 if tree->data is equal to w
     */

    int i;
    //if( comparison < 0 ){
    if( tree->key < input_record.key ){
        /* go right */
        if( tree->right == NULL ){
            /* create new node */
            tree->right = malloc( sizeof(struct Node) );
            tree->right->right = NULL;
            tree->right->left = NULL;

            //printf("inserting %d to the right\n", input_record.key);
            tree->right->key = input_record.key;
            for (i = 0; i < NUMRECS; ++i) {
                tree->right->record[i] = input_record.record[i];
            }


        } else {
            /* recursive call, go right */
            bst_insert_node( tree->right, input_record );
        }
    } else if( tree->key > input_record.key ){
        /* go left */
        if( tree->left == NULL ){
            /* create new node with data = w */
            tree->left = malloc( sizeof(struct Node) );
            tree->left->right = NULL;
            tree->left->left = NULL;

            //printf("inserting %d to the left\n", input_record.key);
            tree->left->key = input_record.key;
            for (i = 0; i < NUMRECS; ++i) {
                tree->left->record[i] = input_record.record[i];
            } 

        } else {
            /* recursive call, go left */
            bst_insert_node( tree->left, input_record );
        }
    } 
}

void print_inorder(struct Node* tree) {
	// Implement this function.
    if (tree != NULL) {
        if (tree->key) {
            print_inorder(tree->left);
            printf("key: %u, rec: ", tree->key);
            int i;
            for (i = 0; i < NUMRECS; ++i) {
                printf("%u ", tree->record[i]);
            }
            printf("\n");
        }
        print_inorder(tree->right);
    }
}

void write_to_file_inorder(struct Node* tree, int outfile) {
	// Implement this function.
    if (tree != NULL) {
        write_to_file_inorder(tree->left, outfile);
        if (tree->key) {

            int i;
            rec_t out_record;
            out_record.key = tree->key;

            for (i = 0; i < NUMRECS; ++i) {
                out_record.record[i] = tree->record[i];
            }

            if (!write(outfile, &out_record, sizeof(rec_t))) {
                printf("error: Failed to write to output file\n");
                exit(EXIT_FAILURE);
            }

        }
        write_to_file_inorder(tree->right, outfile);
    }
} 
 

int compare(unsigned int a, unsigned int b) {
    if (a > b) {
        return 1;
    } else if (a < b) {
        return -1;
    } else {
        return 0;
    }
}

int found_in_tree(struct Node* tree, unsigned int search_key) {
    int comparison = compare(tree->key, search_key);
    /*
     * comparison is:  < 0 if tree->word is less than w
     *                 > 0 if tree->word is greater than w
     *                == 0 if tree->word is equal to w
     */

    /* go right */
    if( comparison < 0) {
        if( tree->right == NULL ){
            return 0;
        /* if strcmp returns zero, then the word has been found */
        } else if( tree->right->key == search_key ) {
            return 1;
        /* else, word not found, go right */
        } else {
            found_in_tree( tree->right, search_key );
        }
    /* go left */
    } else if ( comparison > 0 ) {

        if( tree->left == NULL ){
            return 0;
        /* if strcmp returns zero, then the word has been found */
        } else if( tree->left->key == search_key ) {
            return 1;
        /* else, word not found, go left */
        } else {
            found_in_tree( tree->left, search_key);
        }
    /* word found */
    } else if ( comparison == 0 ){
        return 1;
    } 
}

int get_record(struct Node* tree, unsigned int search_key, unsigned int return_array[NUMRECS]) {

    int comparison = compare(tree->key, search_key);
    /*
     * comparison is:  < 0 if tree->word is less than w
     *                 > 0 if tree->word is greater than w
     *                == 0 if tree->word is equal to w
     */

    int i;

    /* go right */
    if( comparison < 0) {
        if( tree->right == NULL ){
            return 0;
        /*  the word has been found */
        } else if( tree->right->key == search_key ) {
            for (i = 0; i < NUMRECS; ++i) {
                return_array[i] = tree->right->record[i];
            }
            return 1;
        /* else, word not found, go right */
        } else {
            found_in_tree( tree->right, search_key );
        }
    /* go left */
    } else if ( comparison > 0 ) {

        if( tree->left == NULL ){
            return 0;
        /* the word has been found */
        } else if( tree->left->key == search_key ) {
            for (i = 0; i < NUMRECS; ++i) {
                return_array[i] = tree->left->record[i];
            } 
            return 1;
        /* else, word not found, go left */
        } else {
            found_in_tree( tree->left, search_key);
        }
    /* word found */
    } else if ( comparison == 0 ){
        for (i = 0; i < NUMRECS; ++i) {
            return_array[i] = tree->record[i];
        } 
        return 1;
    } 
}

int main(int argc, char* argv[]) {

    /* handle input arguments */
    int c;
    char* outputfile_name, inputfile_name;
    /*
    while ( ((c = getopt(argc, argv, "i:o:h")) != -1) ) {
        printf("%c\n", c);
        switch (c) {
            case 'i':
                inputfile_name = strdup(optarg);
                //inputfile = open(optarg, O_RDONLY);
                break; 

            case 'o':
                outputfile_name = strdup(optarg);
                //outputfile = open(optarg, O_WRONLY);
                break;

            case 'h':
                print_usage(argv[0]);
                exit(EXIT_SUCCESS);
                break; 
        }
    }
    */

    int i, inputfile = 0, outputfile = 0;
    for (i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "-i") == 0) {
            inputfile = open(argv[++i], O_RDONLY);
        } else if (strcmp(argv[i], "-o") == 0) {
            outputfile = open(argv[++i], O_WRONLY|O_CREAT|O_TRUNC, S_IRWXU);
        } else {
            printf("error: '%s' is not a valid option\n", argv[i]);
            exit(EXIT_FAILURE);
        }
    }

   
    //int inputfile = open("outfile", O_RDONLY);

    //int outputfile = open(outputfile_name, O_WRONLY|O_CREAT|O_TRUNC, S_IRWXU);
    //int inputfile  = open(inputfile_name, O_RDONLY);

    if (!inputfile) {
        throw_error(argv[0], "could not open input file");
    }

    if (!outputfile) {
        throw_error(argv[0], "could not open output file");
    }

    struct Node* bst;
    bst = malloc(sizeof(struct Node));
    bst_initialize(bst);

    rec_t record;
    int num_keys = 0;
    while (read(inputfile, &record, sizeof(rec_t)) != 0) {
        num_keys++;
        /*
        printf("key: %u, rec: ", record.key);
        for (i = 0; i < NUMRECS; ++i) {
            printf("%u ", record.record[i]);
        }
        printf("\n");
        */
        bst_insert_node(bst, record);
        //print_inorder(bst);

    } 
    //printf("\nprinting in order:\n"); 
    //print_inorder(bst);
    write_to_file_inorder(bst, outputfile);

    /*
    unsigned int patient_record[NUMRECS] = {0};
    if (get_record(bst, 1805816260, patient_record)) {
        for (i = 0; i < NUMRECS; ++i) {
            printf("%d ", patient_record[i]);
        }
        printf("\n");
    }
    */

    close(inputfile); 
    close(outputfile);

    return 0;
}
