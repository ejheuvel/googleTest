#include "gtest/gtest.h"
#include "example.h"

TEST(example, add)
{
    double res;
    res = add_numbers(1.0, 2.0);
    ASSERT_NEAR(res, 4.0, 1.0e-11);
}

TEST(example, addBigNumbers){
    double res;
    res = add_numbers(100.0, 245.0);
    ASSERT_NEAR(res, 345.0, 1.0e-11);
}
