logical_mat <- matrix(rep(c(TRUE, FALSE), length.out = 12), nrow = 3, ncol = 4)
numeric_mat <- matrix(1:12, nrow = 3, ncol = 4)
comparison_result <- logical_mat == numeric_mat
print(comparison_result)
