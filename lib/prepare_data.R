a <- c("A","B","C","D")
b <- rnorm(4)
c <- rnorm(4)
d <- rnorm(4)

data <- data.frame(a,b,c,d)

e <- apply(data[,2:NCOL(data)], MARGIN=1, mean)

data <- data.frame(data, e)