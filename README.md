# Case-Sensitive String Comparison in R Subsetting

This repository demonstrates a common issue encountered in R when performing subsetting on data frames based on string comparisons.  The problem stems from R's default case-sensitive behavior. This can lead to unexpected results if you're not careful about capitalization.

The `bug.r` file shows the original code that incorrectly subsets the data frame. The `bugSolution.r` file presents the solution, which utilizes the `tolower()` function to make the comparison case-insensitive.

## How to Reproduce

1. Clone the repository.
2. Run `bug.r`. Observe that only rows where `col1` is exactly "apple" (lowercase) are selected.
3. Run `bugSolution.r`. Observe that rows where `col1` is "apple" (regardless of capitalization) are selected correctly.
