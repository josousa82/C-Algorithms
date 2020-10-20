//
// Created by Jose Sousa on 19/10/2020.
//
#include <bits/stdc++.h>
using namespace std;

class Node {
public:
    int data;
    Node* next;
};

void printList(Node* node){
    while (node != NULL){
        cout << node->data << " " << "\n";
        node = node->next;
    }
}

void  printMiddle(Node* node){
    Node* fast_prt = node;
    Node* slow_prt = node;
    if(node != NULL){
        while (fast_prt != NULL && fast_prt->next != NULL){
            fast_prt = fast_prt->next->next;
            slow_prt = slow_prt->next;
        }
        cout << "The middle node is: " << slow_prt->data << endl;
    }
}

int main(){
    Node* head = NULL;
    Node* second = NULL;
    Node* third = NULL;

    head = new Node();
    second = new Node();
    third = new Node();

    head->data = 1;
    head->next = second;

    second->data = 2;
    second->next = third;

    third->data = 3;
    third->next = NULL;

    printList(head);

    printMiddle(head);

    return 0;
}