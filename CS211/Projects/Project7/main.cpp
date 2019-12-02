#include <cstdio>
#include <cstring>
#include <cstdlib>
#include <iostream>
#include "island.cpp"

using namespace std;

class ArchipelagoExpedition
{
private:
    // number of islands for current config
    int nrIslands;
    int previousLocation[100] = {-1};
    // array of pointers to Island objects
    Island** islands;
    // values to be read
    int val1, val2;
public:
    void printPrev(){
        for (int i=0;i<nrIslands;i++){
            cout<<previousLocation[i]<<" ";
        }
        cout<<endl;
    }
    Island* getIsland(int n){
        for (int i=0;i<nrIslands;i++){
            if (islands[i]->number==n)
                return islands[i];
        }
        return NULL;
    }
    List* breadthFirstSearch(int x, int y){
        cout<<x<<endl;
        List* pathList;
        Island* currentIsland;
        for (int i = 0; i < nrIslands; i++) {
            islands[i]->visited = 0;
            previousLocation[i] = -1;
        }
        Queue* islandQueue = new Queue();
        islandQueue->push(getIsland(x));
        if (bfs(y,islandQueue)==false){
            cout<<"You can NOT get from island ";
            cout<<x;
            cout<<" to island "<<y<<" in one or more ferryrides";
            return new List();
        }
        else
        {
            cout<<"You can get from island "<<x;
            cout<<" to island "<<y<<" in one or more ferryrides";
            pathList = new List();
            currentIsland = getIsland(y);
            pathList->add(currentIsland);
            do {
                currentIsland
                        = getIsland(previousLocation[currentIsland->number]);
                pathList->add(currentIsland);
            }
            while (currentIsland->number!=x);
            return pathList;
        }
    }
    // checks if there is a path between a and b
    // with the course alghorithm
    bool bfs(int b, Queue* islandQueue){
        Island* a;
        while (islandQueue->last!=NULL){
            a = islandQueue->last->island;
            islandQueue->del();
            Node* cursor = a->paths->first;
            while (cursor!=NULL){
                Island* c = cursor->island;
                if (c->visited==false && previousLocation[c->number]==-1){
                    c->visited = true;
                    previousLocation[c->number] = a->number;
                    if (c->number==b){
                        return true;
                    }
                    islandQueue->push(c);
                }
                cursor = cursor->next;
            }
        }

        return false;
    }
    bool dfs(int a, int b) {
        if (a == b)
            return true;
        // for each island
        for (int i = 0; i < nrIslands; i++)
            // if it is the starting island
            if (islands[i]->number == a) {
                // we need a cursor to iterate throught islands
                Node* cursor = islands[i]->paths->first;
                while (cursor != NULL) {
                    // if we found what we searched, return true
                    if (cursor->island->number == b) {
                        return true;
                    }
                    // if the island is not visited
                    if (cursor->island->visited == false) {
                        // we mark it as visited
                        cursor->island->visited = true;
                        // we call recursively the algoritm for visited
                        // island
                        if (dfs(cursor->island->number, b) == true) {
                            return true;
                        }
                    }
                    // we update the cursor
                    cursor = cursor->next;
                }
            }
        return false;
    }
    // Use a constructor to initialize the Data Members for your expedition
    ArchipelagoExpedition()
    {
        nrIslands = 10;
        islands = (Island * *)malloc(10 * sizeof(Island*));
        for (int i = 0; i < 10; i++)
            islands[i] = new Island(i + 1);
    }


    // The main loop for reading in input
    void processCommandLoop(FILE* inFile)
    {
        char  buffer[300];
        char* input;
        input = fgets(buffer, 300, inFile);   // get a line of input

        // loop until all lines are read from the input
        while (input != NULL)
        {
            // process each line of input using the strtok functions
            char* command;
            command = strtok(input, " \n\t");

            printf("*%s*\n", command);

            if (command == NULL)
                printf("Blank Line\n");
            else if (strcmp(command, "q") == 0)
                exit(1);
            else if (strcmp(command, "?") == 0)
                showCommands();
            else if (strcmp(command, "t") == 0)
                doTravel();
            else if (strcmp(command, "s") == 0)
                doShortestPath();
            else if (strcmp(command, "r") == 0)
                doResize();
            else if (strcmp(command, "i") == 0)
                doInsert();
            else if (strcmp(command, "d") == 0)
                doDelete();
            else if (strcmp(command, "l") == 0)
                doList();
            else if (strcmp(command, "f") == 0)
                doFile();
            else if (strcmp(command, "#") == 0)
                ;
            else
                printf("Command is not known: %s\n", command);

            input = fgets(buffer, 300, inFile);   // get the next line of input

        }
        // delete an Island from current list
    }

    void showCommands()
    {
        printf("The commands for this project are:\n");
        printf("  q \n");
        printf("  ? \n");
        printf("  # \n");
        printf("  t <int1> <int2> \n");
        printf("  r <int> \n");
        printf("  i <int1> <int2> \n");
        printf("  d <int1> <int2> \n");
        printf("  l \n");
        printf("  f <filename> \n");
    }

    void doTravel()
    {
        int val1 = 0;
        int val2 = 0;

        // get an integer value from the input
        char* next = strtok(NULL, " \n\t");
        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val1 = atoi(next);
        if (val1 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }

        // get another integer value from the input
        next = strtok(NULL, " \n\t");
        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val2 = atoi(next);
        if (val2 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }

        printf("Performing the Travel Command from %d to %d\n",
               val1, val2);
        if (dfs(val1, val2) == true) {
            cout << "Visitor can travel from " << val1 << " to " << val2 <<" : "<< endl;
        }
        else
        {
            cout << "Visitor can not travel from " << val1 << " to " << val2 << " : " << endl;
        }
        // we setup all islands to unvisited
        // so we can travel again
        for (int i = 0; i < nrIslands; i++) {
            islands[i]->visited = 0;
        }
    };

    void doResize()
    {
        int val1 = 0;
        // get an integer value from the input
        char* next = strtok(NULL, " \n\t");
        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val1 = atoi(next);
        printf("Performing the Resize Command with %d\n", val1);
        // we delete old islands
        for (int i = 0; i < nrIslands; i++) {
            delete islands[i];
        }
        delete islands;

        // we allocate memory for new islands
        nrIslands = val1;
        islands = (Island * *)malloc(nrIslands * sizeof(Island*));
        for (int i = 0; i < 10; i++)
            islands[i] = new Island(i + 1);

    }
    void doInsert()
    {
        int val1 = 0;
        int val2 = 0;

        // get an integer value from the input
        char* next = strtok(NULL, " \n\t");
        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val1 = atoi(next);
        if (val1 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }

        // get another integer value from the input
        next = strtok(NULL, " \n\t");

        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val2 = atoi(next);
        if(val2 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }
        if (val1 >= nrIslands + 1 || val2 >= nrIslands + 1 || val1 == val2) {
            cout << "Error. Wrong island number!" << endl;
            return;
        }
        // we add ferry Island val1-> Island val2
        for (int i = 0; i < nrIslands; i++)
            for (int j = 0; j < nrIslands; j++)
                if (islands[i]->number == val1 && islands[j]->number == val2)
                    islands[i]->paths->add(islands[j]);
    }

    void doDelete()
    {
        int val1 = 0;
        int val2 = 0;

        // get an integer value from the input
        char* next = strtok(NULL, " \n\t");
        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;
        }
        val1 = atoi(next);
        if (val1 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }

        // get another integer value from the input
        next = strtok(NULL, " \n\t");

        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val2 = atoi(next);
        if (val2 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }
        // we delete the selected island
        for (int i = 0; i < nrIslands; i++)
            for (int j = 0; j < nrIslands; j++) {
                if (islands[i]->number == val1 && islands[j]->number == val2) {
                    islands[i]->paths->del(islands[j]);
                }
            }
    }

    // we list the islands files
    void doList()
    {
        for (int i = 0; i < nrIslands; i++)
            islands[i]->paths->list(i);
    }
    void doShortestPath(){
        int val1 = 0;
        int val2 = 0;

        // get an integer value from the input
        char* next = strtok(NULL, " \n\t");
        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val1 = atoi(next);
        if (val1 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }

        // get another integer value from the input
        next = strtok(NULL, " \n\t");

        printf("%s\n", next);
        if (next == NULL)
        {
            printf("Integer value expected\n");
            return;

        }
        val2 = atoi(next);
        if(val2 == 0 && strcmp(next, "0") != 0)
        {
            printf("Integer value expected\n");
            return;
        }
        List* list = breadthFirstSearch(val1,val2);
        list->list();
    }
    void doFile()
    {
        // get a filename from the input
        char* fname = strtok(NULL, " \n\t");
        if (fname == NULL)
        {
            printf("Filename expected\n");
            return;
        }

        printf("Performing the File command with file: %s\n", fname);

        // next steps:  (if any step fails: print an error message and return )
        //  1. verify the file name is not currently in use
        //  2. open the file using fopen creating a new instance of FILE*
        //  3. recursively call processCommandLoop() with this new instance of FILE* as the parameter
        //  4. close the file when processCommandLoop() returns
        FILE* file;
        if (exists(fname)) {
            // we open the file
            file = fopen(fname, "r");
            // we process the commands in the file
            processCommandLoop(file);
            // we close the file
            fclose(file);
        }
    }

    // check if the fname file exists and is not used by another program
    int exists(const char* fname)
    {
        FILE* file;
        if ((file = fopen(fname, "r")))
        {
            fclose(file);
            return 1;
        }
        return 0;
    }
};

int main(int argc, char** argv)
{
    // set up the variable inFile to read from standard input
    FILE* inFile = stdin;

    // set up the data needed for the island adjcency list
    ArchipelagoExpedition islandData;

    // call the method that reads and parses the input
    islandData.showCommands();
    printf("\nEnter commands at blank line\n");
    printf("    (No prompts are given because of f command)\n");
    FILE* f1 = fopen("test.txt", "r");
    islandData.processCommandLoop(inFile);

    printf("Goodbye\n");
    return 1;
}
