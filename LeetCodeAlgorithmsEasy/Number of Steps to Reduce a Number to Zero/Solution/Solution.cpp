#include "Solution.h"

/**
 *
 * @param num the number to count
 * @return number of steps to reduce num to zero
 */
int Solution::numberOfSteps(int num) {
    static int counter(0);

    if (num % 2 == 0 && num != 0) {
        ++counter;
        numberOfSteps(num / 2);
    } else  if (num % 2) {
        ++counter;
        numberOfSteps(num - 1);
    }

    return counter;
};