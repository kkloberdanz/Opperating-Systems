#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

#include "problem4.h"

/*
#define MAX_WORD_LENGTH 65

struct Node {
	char  data[MAX_WORD_LENGTH];
	struct Node* left;
	struct Node* right;
};
*/

struct Node* buildTreeFromFile() {
	FILE *file = fopen("problem4.input1","r");
	if (file == NULL) {
		printf("Input file not found.\n");
		return NULL;
	}
	char word[MAX_WORD_LENGTH] ; 

    struct Node* tree = malloc(sizeof(struct Node));
    bst_initialize(tree);

	while(fscanf(file, "%s", word) == 1) {
		// use these num to build the tree 
        bst_insert_node(tree, word);
	}
	fclose(file);
	/*return NULL; // return tree root node here.*/
	return tree; // return tree root node here.
}

void bst_initialize(struct Node* tree) {
    tree->left  = NULL;
    tree->right = NULL;
    /*tree->data  = "";*/
    strcpy(tree->data, "\0");
}

void bst_insert_node(struct Node* tree, char* word) {
    int comparison = strcmp(tree->data, word);
    /*
     * comparison is:  < 0 if tree->data is less than w
     *                 > 0 if tree->data is greater than w
     *                == 0 if tree->data is equal to w
     */

    if( comparison < 0 ){
        /* go right */
        if( tree->right == NULL ){
            /* create new node with data = w */
            tree->right = malloc( sizeof(struct Node) );
            strcpy(tree->right->data, word);/*tree->right->data = word;*/ 
            tree->right->right = NULL;
            tree->right->left = NULL;

        } else {
            /* recursive call, go right */
            bst_insert_node( tree->right, word );
        }
    } else if( comparison > 0 ){
        /* go left */
        if( tree->left == NULL ){
            /* create new node with data = w */
            tree->left = malloc( sizeof(struct Node) );
            strcpy(tree->left->data, word);/*tree->left->data = word;*/


            tree->left->right = NULL;
            tree->left->left = NULL;
        } else {
            /* recursive call, go left */
            bst_insert_node( tree->left, word );
        }
    } 
}

void print_preorder(struct Node* tree) {
	// Implement this function.
    if (tree) {
        printf("%s\n", tree->data);
        print_preorder(tree->left);
        print_preorder(tree->right);
    }
}

void print_inorder(struct Node* tree) {
	// Implement this function.
    if (tree != NULL) {
        print_inorder(tree->left);
        printf("%s\n", tree->data);
        print_inorder(tree->right);
    }
}

void print_postorder(struct Node* tree) { 
    if (tree != NULL) { 
        print_postorder(tree->left);
        print_postorder(tree->right);
        printf("%s\n", tree->data);
    }
}	// Implement this function.

bool found_in_tree(char *word_to_search, struct Node* tree) {
    // Implement this function.
    int comparison = strcmp(tree->data, word_to_search);
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
        } else if( !strcmp(tree->right->data, word_to_search) ) {
            return 1;
        /* else, word not found, go right */
        } else {
            found_in_tree( word_to_search, tree->right );
        }
    /* go left */
    } else if ( comparison > 0 ) {

        if( tree->left == NULL ){
            return 0;
        /* if strcmp returns zero, then the word has been found */
        } else if( !strcmp(tree->left->data, word_to_search) ){
            return 1;
        /* else, word not found, go left */
        } else {
            found_in_tree( word_to_search, tree->left );
        }
    /* word found */
    } else if ( comparison == 0 ){
        return 1;
    } 
}

void use_tree_searching(struct Node* tree) {
	FILE *file = fopen("problem4.input2","r");
	if (file == NULL) {
		printf("Input file not found.\n");
		return;
	}
	char word_to_search[MAX_WORD_LENGTH];
	while(fscanf(file, "%s", word_to_search) == 1) {
		if (found_in_tree(word_to_search, tree)) { 
			printf("yes ");
		} else {
			printf("no ");
		}
	}
	fclose(file);
}

int main (int argc , char * argv []) {
	struct Node* tree = buildTreeFromFile();
	print_preorder(tree);
	printf("\n");
	print_inorder(tree);
	printf("\n");
	print_postorder(tree);
	printf("\n");
	use_tree_searching(tree);
	return 0;
}
