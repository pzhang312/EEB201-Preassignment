> `?`(mean)
> help(mean)
> a <- 2+3
> a
[1] 5
> b <- a + a
> a + a; a + b
[1] 10
[1] 15
> Y <- c(8.3, 8.6, 10.7, 10.8, 11, 11, 11.1, 11.2, 11.3, 11.4)
> 1:4
[1] 1 2 3 4
> 4:1
[1] 4 3 2 1
> -1:3
[1] -1  0  1  2  3
> 1(1:3)
Error: attempt to apply non-function
> -(1:3)
[1] -1 -2 -3
> seq(from = 1, to = 3, by = 0.2)
[1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
> seq(1, 3, by = 0.2)
[1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
> seq(1, 3, length = 7)
[1] 1.000000 1.333333 1.666667 2.000000 2.333333
[6] 2.666667 3.000000
> rep(1, 3)
[1] 1 1 1
> rep(1:3, 2)
[1] 1 2 3 1 2 3
> rep(1:3, each = 2)
[1] 1 1 2 2 3 3
> sum(Y)
[1] 105.4
> mean(Y)
[1] 10.54
> max(Y)
[1] 11.4
> length(Y)
[1] 10
> summary(Y)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
8.30   10.72   11.00   10.54   11.18   11.40 
> Names <- c("Sarah", "Yunluan")
> Names
[1] "Sarah"   "Yunluan"
> b <- c(TRUE, FALSE)
> b
[1]  TRUE FALSE
> class(Y)
[1] "numeric"
> class(b)
[1] "logical"
> Y > 10
[1] FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[9]  TRUE  TRUE
> Y > mean(Y)
[1] FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[9]  TRUE  TRUE
> Y == 11
[1] FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE FALSE
[9] FALSE FALSE
> Y != 11
[1]  TRUE  TRUE  TRUE  TRUE FALSE FALSE  TRUE  TRUE
[9]  TRUE  TRUE
> a <- 1:3
> b <- 4:6
> a+b
[1] 5 7 9
> a*b
[1]  4 10 18
> a/b
[1] 0.25 0.40 0.50
> a+1
[1] 2 3 4
> a*2
[1] 2 4 6
> 1/a
[1] 1.0000000 0.5000000 0.3333333
> a*1:2
[1] 1 4 3
Warning message:
  In a * 1:2 :
  longer object length is not a multiple of shorter object length
> a * c(1, 2, 1)
[1] 1 4 3
> 1:4 * 1:2
[1] 1 4 3 8
> 1:4 * c(1, 2, 1, 2)
[1] 1 4 3 8
> Y[1]
[1] 8.3
> Y[1:3]
[1]  8.3  8.6 10.7
> Y > mean(Y)
[1] FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[9]  TRUE  TRUE
> Y[Y > mean(Y)]
[1] 10.7 10.8 11.0 11.0 11.1 11.2 11.3 11.4
> a <- c(5, 3, 6, NA)
> a
[1]  5  3  6 NA
> is.na(a)
[1] FALSE FALSE FALSE  TRUE
> !is.na(a)
[1]  TRUE  TRUE  TRUE FALSE
> a[!is.na(a)]
[1] 5 3 6
> na.exclude(a)
[1] 5 3 6
attr(,"na.action")
[1] 4
attr(,"class")
[1] "exclude"
> mean(a)
[1] NA
> mean(a, na.rm = TRUE)
[1] 4.666667
> d <- na.exclude(a)
> mean(d)
[1] 4.666667
> matrix(letters[1:4], ncol = 2)
[,1] [,2]
[1,] "a"  "c" 
[2,] "b"  "d" 
> M <- matrix(1:4, nrow = 2)
> M
[,1] [,2]
[1,]    1    3
[2,]    2    4
> I <- diag(1, nrow = 2)
> I
[,1] [,2]
[1,]    1    0
[2,]    0    1
> Minv <- solve(M)
> M %*% Minv
[,1] [,2]
[1,]    1    0
[2,]    0    1
> M[1,2]
[1] 3
> M[1, 1:2]
[1] 1 3
> M[, 2]
[1] 3 4
> M[, ]
[,1] [,2]
[1,]    1    3
[2,]    2    4