#include <iostream>
#include "island.h"
using namespace std;

Queue::Queue() {
    first = last = NULL;
}
Queue::~Queue() {
    Node* cursor = first;
    while (cursor != NULL) {
        Node* temp = cursor;
        cursor = cursor->next;
        delete temp;
    }
}

// delete an Island from current list
void Queue::del() {
    Node* temp = first;
    Node* prev;
    if (temp == NULL)
    {
        return;
    }
    if (temp->next==NULL){
        delete temp;
        first = last = NULL;
        return;
    }
    while (temp->next != NULL) {
        prev = temp;
        temp = temp->next;
    }
    last = prev;
    delete temp;
}

// add an Island from current list
void Queue::push(Island* _i1) {
    if (first == NULL) {
        Node* newNode = new Node();
        newNode->island = _i1;
        newNode->next = NULL;
        first = last = newNode;
        return;
    }
    Node* newNode = new Node();
    newNode->island = _i1;
    newNode->next = NULL;
    last->next = newNode;
    last = last->next;
}

// lists all routes availble for this island
void List::list(int fromIsland) {
    Node* cursor = first;
    cout << "From island " << (fromIsland + 1) << " you can go to : ";
    while (cursor != NULL) {
        cout << "Island(" << cursor->island->number << ")";
        cursor = cursor->next;
    }
    cout << endl;
}
// lists all routes availble for this island
void List::list() {
    Node* cursor = first;
    while (cursor != NULL) {
        cout << "Island(" << cursor->island->number << ") ";
        cursor = cursor->next;
    }
    cout << endl;
}



List::List() {
    first = last = NULL;
}
List::~List() {
    Node* cursor = first;
    while (cursor != NULL) {
        Node* temp = cursor;
        cursor = cursor->next;
        delete temp;
    }
}

// delete an Island from current list
void List::del(Island* _i) {
    Node* temp = first;
    Node* prev;
    if (temp != NULL && temp->island->number == _i->number)
    {
        first = temp->next;
        delete temp;
        return;
    }
    while (temp != NULL && temp->island->number != _i->number) {
        prev = temp;
        temp = temp->next;
    }
    // If the key was not present in list
    if (temp == NULL)
        return;
    prev->next = temp->next;
    delete temp;
}

// add an Island from current list
void List::add(Island* _i1) {
    // if list is empty
    if (first == NULL) {
        Node* newNode = new Node(); // Create new Node
        newNode->island = _i1; // Set Island to front
        newNode->next = NULL;
        first = last = newNode;
        return;
    }
    // If list not empty
    Node* newNode = new Node(); // Create new Node
    newNode->island = _i1;
    newNode->next = NULL;
    last->next = newNode; // Set new last
    last = last->next;
}

// lists all routes availble for this island
void Queue::list(int fromIsland) {
    Node* cursor = first;
    cout << "From island " << (fromIsland + 1) << " you can go to : ";
    while (cursor != NULL) {
        cout << "Island(" << cursor->island->number << ")";
        cursor = cursor->next;
    }
    cout << endl;
}

// constructor
Island::Island(int _number) {
    paths = new List();
    visited = false;
    number = _number;
}
// destructor
Island::~Island() {
    delete paths;
}

Node::Node() {

}
Node::~Node() {
}
