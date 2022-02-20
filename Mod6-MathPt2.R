# Given data
A = matrix(c(2,0,1,3), ncol=2)
B = matrix(c(5,2,4,-1), ncol=2)

# Exercise 1
# part a
A + B

# part b
A - B


mAplusB = matrix(c("2+5","0+2","1+4","3+-1"), ncol=2)
mAminusB = matrix(c("2-5","0-2","1-4","3--1"), ncol=2)


# Exercise 2
diag(c(4,1,2,3))

# Exercise 3
diag(x = 3,nrow = 5)


rbind(c(3, 1, 1, 1, 1), 
      cbind(c(2,2,2,2), 
            diag(3, nrow = 4)))