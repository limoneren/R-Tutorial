library(tree)

dataset_name <- "iris"
k_parameter <- 10

values <- c("one",2,"three",4,5)
values[2]

values[-1]

values[c(2,3)]

# minus means exclude
values[-c(2,3)]

values

# [1] means identifying which entry you are looking at
rep(values,10)

which(values == "three")

which(values == "2")
which(values == 2)

a <- 5 + 4

b <- 5 +
      4

c <- 5 
  +  4


sum_two_numbers <- function(a = 4,b){
  return (a + b)
}

sum_two_numbers(4,5)
sum_two_numbers(,3)


A <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)

matrix(1:12, nrow = 3, ncol = 2, byrow = TRUE)

# it repeats the set, but n
matrix(1:12, nrow = 3, ncol = 8, byrow = TRUE)

A[1,]
A[,1]
A[,c(1,2)]
A[c(2,3),c(1,2)]

colnames(A) <- c("C1","C2","C3","C4")
rownames(A) <- c("R1","R2","R3")

write.csv(A,"data.csv")

# read.csv returns a dataframe by default
B <- read.csv(file = "data.csv")

B <- read.csv(file = "data.csv", header = TRUE,row.names = 1)

B <- matrix(1:20, nrow = 4, ncol = 5, byrow = TRUE)

A %*% B

# transpose of a matrix
t(A)
# if we want the result as a matrix use drop = FALSE
A[,2,drop = FALSE]
