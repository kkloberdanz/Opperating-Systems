#ifndef __PROBLEM4_H__
#define __PROBLEM4_H__

#define MAX_WORD_LENGTH 65

/*
 * Programmer   : Kyle Kloberdanz
 * Date Created : 29 Aug 2016
 */
struct Node {
	char  data[MAX_WORD_LENGTH];
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

void bst_insert_node(struct Node* tree, char* word);

void print_preorder(struct Node* tree);


void print_inorder(struct Node* tree);

void print_postorder(struct Node* tree); 

bool found_in_tree(char *word_to_search, struct Node* tree);

void use_tree_searching(struct Node* tree);

#endif /* __PROBLEM4_H__ */
