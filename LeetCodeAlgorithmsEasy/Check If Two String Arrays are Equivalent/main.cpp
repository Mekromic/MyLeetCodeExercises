#include <iostream>
#include "Solution/Solution.h"

using namespace std;

int main() {
    vector<string> word1 {"abc", "d"};
    vector<string> word2 {"abcdd"};

    cout << boolalpha;
    cout << Solution().arrayStringsAreEqual(word1, word2);

    return 0;
}

