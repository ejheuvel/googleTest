#include "gtest/gtest.h"
#include "substract.h"

TEST(substract, subtract) {
substract mySubstract;
GTEST_ASSERT_EQ(2, mySubstract.doSubstract(4,2));
}