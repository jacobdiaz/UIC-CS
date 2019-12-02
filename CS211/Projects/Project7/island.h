#ifndef ISLAND_H_INCLUDED
#define ISLAND_H_INCLUDED


class Node;
class Island;

class Queue{
public:

    // first node in list
    Node* first;
    // last node in list
    Node* last;

    // constructor
    Queue();
    // destructor
    ~Queue();
    void push(Island* _i1);
    void list(int number);
    void del();
};

class List {
public:
    // first node in list
    Node* first;
    // last node in list
    Node* last;

    // constructor
    List();
    // destructor
    ~List();
    void add(Island* _i1);
    void list(int number);
    void list();
    void del(Island* _i);
};
class Island {
public:
    int number;
    bool visited;
    // paths to other Island Nodes
    List* paths;
    // constructor
    Island(int _number);
    // destructor
    ~Island();
};

class Node {
public:
    Node();
    ~Node();
    Island* island;
    Node* next;
};


#endif // ISLAND_H_INCLUDED
