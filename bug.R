```R
# This code attempts to subset a data frame based on a condition,
# but it produces an unexpected result due to how R handles logical indexing.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Attempting to select rows where column 'a' is greater than 2 and less than 5.
# Incorrect logic:
subset_df <- df[df$a > 2 & df$a < 5, ]

print(subset_df)
```