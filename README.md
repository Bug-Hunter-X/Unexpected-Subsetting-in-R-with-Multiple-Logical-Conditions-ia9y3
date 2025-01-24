# R Subsetting Bug

This repository demonstrates a common, yet subtle, bug in R related to subsetting data frames using multiple logical conditions. The bug stems from the way R evaluates logical expressions involving the `&` (and) operator.  The example code shows how this can lead to incorrect results when attempting to subset a data frame based on multiple criteria.

The `bug.R` file contains the buggy code. The `bugSolution.R` file shows the corrected code.  The core issue and solution are described in the code comments.
