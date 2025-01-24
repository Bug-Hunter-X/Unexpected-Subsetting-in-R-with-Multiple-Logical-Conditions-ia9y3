```R
# This code demonstrates the correct way to subset a data frame using multiple logical conditions in R.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct logic using parentheses to enforce order of operations:
subset_df <- df[(df$a > 2) & (df$a < 5), ]

#Alternative using subset function
alternative_subset <- subset(df, a > 2 & a < 5)

print(subset_df)
print(alternative_subset)
```