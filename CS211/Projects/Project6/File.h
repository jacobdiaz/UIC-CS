#include <string.h>     // strcpy, strlen
#include <stddef.h>     // ptrdiff_t

typedef ptrdiff_t Size;

auto duplicate( char const* const s )
-> char*
{
    Size const buffer_size = 1 + strlen( s );
    return strcpy( new char[buffer_size], s );
}

class fileNode{
private:
    char const* name;

    fileNode (fileNode const&);
    fileNode&operator=(fileNode const&);

public:
    fileNode* pNext;

    auto Name() const -> char const* {
        return name;
    }
    ~fileNode(){
        delete [] name;
    }

    fileNode(char const s[]) : name (duplicate(s))
    , pNext(nullptr){}

};

class fileLinkedList
{
private:
    fileNode*   head;
    fileNode    pLast;

    fileLinkedList(fileLinkedList const& );              // Copy constr., no such.
    fileLinkedList& operator = (fileLinkedList const& );   // Copy assign., no such.

public:
    auto last_node() const
    -> fileNode const*
    { return pLast.pNext; }

    auto first_node() const
    -> fileNode const*
    { return head; }

    void push(fileNode* const p_node )
    {
        head->pNext = p_node;
        head = p_node;
    }

    ~fileLinkedList()
    {
        while( fileNode* const p_doomed = pLast.pNext )
        {
            pLast.pNext = p_doomed->pNext;
            delete p_doomed;
        }
    }

    fileLinkedList()
            : pLast("" )
            , head(&pLast )
    {}
};