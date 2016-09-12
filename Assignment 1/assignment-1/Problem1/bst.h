#ifndef __BST_H__
#define __BST_H__

#define NUMRECS (24)

#include "sort.h"

/*
 * Programmer   : Kyle Kloberdanz
 * Date Created : 29 Aug 2016
 */
struct Node {
    unsigned int key;
    unsigned int record[NUMRECS];
	struct Node* left;
	struct Node* right;
}; 

/* reads from file "problem5.input1", 
 * returns binary search tree of words from file
 */
struct Node* buildTreeFromFile();

/*
 * Call after allocating memory for tree
 */
void bst_initialize(struct Node* tree);

int compare(unsigned int, unsigned int);

void bst_insert_node(struct Node*, rec_t); 

void print_inorder(struct Node*);

void write_to_file_inorder(struct Node*, int); 

/*
 * Returns 0 if not in tree,
 * returns 1 otherwise
 */
int found_in_tree(struct Node*, unsigned int);

int get_record(struct Node*, unsigned int, unsigned int[NUMRECS]); 

#endif /* __BST_H__ */
