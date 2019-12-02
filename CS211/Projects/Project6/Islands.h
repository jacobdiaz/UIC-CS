
class Islands{
    class Node{
    public:
        int elem;
        bool visited;
        Node *next;

        Node(int data, bool vis){
            elem = data;
            visited = vis;
        }
    };
private: Node* head = nullptr;
public: Islands(){
        head = nullptr;
    }

    /// Check to see if empty
    int isEmpty(){
        if (head == nullptr){
            return 1;
        }
        else{
            return 0;
        }
    }

    /// Check to see if value is in the list
    int contains(int e){
        Node *temp = head;
        if (head == nullptr){
            return 0;
        }
        while(temp != nullptr){
            if (temp->elem == e) {
                return 1;
            }
            temp = temp->next;
        }
        return 0;
    }

    /// Empty the entire list
    void emptyList(){
        head = nullptr;
    }

    /// Push to front
    void push(int e, bool v){
        Node* temp = new Node(e,v);
        printf("\nPushed (%d)\n",temp->elem);
        temp->next = head;
        head = temp;
    }

    /// Pop data from stack
    void pop(int e){
        Node* temp = head;
        Node* prev = temp;

        if (this->isEmpty() == 1){
            printf("\n ERROR: Can't pop from empty stack!\n");
            return;
        }
        // First check head value
        if (head->elem == e){
            printf("\n Popped The Front Element! (%d) \n",head->elem);
        }
        while(temp->next != nullptr){
            if (temp->elem == e){
                printf("\n Popped Element (%d)\n", temp->elem);
                prev->next = temp->next;
                temp = nullptr;
                return;
            }
            prev = temp;
            temp = temp->next;
        }
        // Check end of list
        if (temp->elem == e){
            printf("\n Popped Element (%d)\n", temp->elem);
            prev->next = nullptr;
        }

        // If Not in list
        printf("\n Could not find (%d) in stack\n",e);
        return;;
    }

    ///Return the top of the list
    int top(){
        if (head != nullptr){
            return head->elem;
        }
        else return -999;
    }

    /// Print All values in list
    void printList(){
        Node* temp = head;
        int i = 1;

        printf("\n__________List___________\n");
        // Check if the list is empty
        if (this->isEmpty() ==1){
            printf("The list is empty!\n");
        }

        while (temp != nullptr){
            printf("%d.)\t%d\t%s\n",i,temp->elem, temp->visited ? "true" : "false");
            ++i;
            temp = temp->next;
        }
        printf("_________________________\n");
    }

    /// Mark all Islands as unvisited
    void markUnvisited(){
        int i = 0;
        Node* temp = head;

        // check if list is empty
        if (temp == nullptr){
            printf("List is empty\n");
            return;
        }
        // traverse through array and mark as unvisited
        while (temp != nullptr){
            temp->visited = false;
            temp = temp->next;
            ++i;
        }
        printf("Marked %d Islands as 'UN-VISITED'", i );
        return;
    }

    /// Return head
    Node listHead(){
        // If list is empty
        if (head == nullptr){
            printf("List is empty!\n");
        }
        return *head;
    }
};