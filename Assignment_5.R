library(matlib)
intial_matrix_A = matrix(rexp(100, rate=0.010), ncol=10)
df_matrix_A = as.data.frame(intial_matrix_A)
A = as.matrix(sapply(df_matrix_A, as.integer))  
matrix_inverse_A = inv(A)
det_matrix_A = det(A)


intial_matrix_B = matrix(rexp(1000, rate=0.010), ncol = 10)
df_matrix_B = as.data.frame(intial_matrix_B)
B = as.matrix(sapply(df_matrix_B, as.integer))  
matrix_inverse_B = inv(B)
det_matrix_B = det(B)


