```r
# This R code attempts to subset a data frame based on a condition that involves string comparison, but it does not work as expected.

df <- data.frame(col1 = c("apple", "banana", "Apple", "orange"), col2 = 1:4)

subset_df <- subset(df, col1 == "apple")
print(subset_df)
```