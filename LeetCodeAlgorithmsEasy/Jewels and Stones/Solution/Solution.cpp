#include "Solution.h"

/**
 *
 * @param J types of characters to use for look up
 * @param S string used for search
 * @return amount of characters found in S string
 */
int Solution::numJewelsInStones(string J, string S) {
    int result(0);

    for (auto i = J.begin(); i != J.end(); ++i) {
        for (auto k = S.begin(); k != S.end(); ++k) {
            if (*i == *k)
                result++;
        }
    }

    return result;
};