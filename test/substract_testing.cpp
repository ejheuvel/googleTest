//
// Created by esper van den heuvel on 2019-09-09.
//
#include "gtest/gtest.h"
#include "substract.h"

TEST(substract, subtract) {
substract mySubstract;
GTEST_ASSERT_EQ(2, mySubstract.doSubstract(5,2));
}