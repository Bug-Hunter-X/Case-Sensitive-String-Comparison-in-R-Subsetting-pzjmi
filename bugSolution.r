```r
# This R code demonstrates a solution to the case-sensitive string comparison issue in data frame subsetting.

df <- data.frame(col1 = c("apple", "banana", "Apple", "orange"), col2 = 1:4)

# Convert col1 to lowercase for case-insensitive comparison
subset_df <- subset(df, tolower(col1) == "apple")
print(subset_df)
```