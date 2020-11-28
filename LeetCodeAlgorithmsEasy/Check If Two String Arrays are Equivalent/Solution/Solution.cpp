#include "Solution.h"
#include <algorithm>

using namespace std;

/**
 *
 * @param word1 the first word for comparison
 * @param word2 the second word for comparison
 * @return result of comparison
 */
bool Solution::arrayStringsAreEqual(vector<string> &word1, vector<string> &word2) {
    string string1, string2;

    //Transforms string vector to the string
    for_each(word1.begin(), word1.end(), [&](const string &str) {string1.append(str);});
    for_each(word2.begin(), word2.end(), [&](const string &str) {string2.append(str);});

    return string1 == string2;
};