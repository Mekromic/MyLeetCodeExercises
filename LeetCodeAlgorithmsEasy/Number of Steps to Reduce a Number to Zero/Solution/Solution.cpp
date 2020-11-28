#include "Solution.h"

/**
 *
 * @param num the number to count
 * @return number of steps to reduce num to zero
 */
int Solution::numberOfSteps(int num) {
    if (num == 0)
        return num;
    if (num % 2 == 0)
        return 1 + numberOfSteps(num / 2);
    return  1 + numberOfSteps(num - 1);
};