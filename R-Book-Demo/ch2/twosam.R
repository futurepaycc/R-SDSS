# Example 2.5 in Page 134 in PDF, Page 101 in Paper version

twosam <- function(y1, y2) {
   n1 <- length(y1); n2 <- length(y2)
   yb1 <- mean(y1); yb2 <- mean(y2)
   s1 <- var(y1); s2 <- var(y2)
   s <- ((n1-1)*s1 + (n2-1)*s2)/(n1+n2-2)
   tst <- (yb1 - yb2)/sqrt(s*(1/n1 + 1/n2))
   tst
}

A <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04,
       79.97, 80.05, 80.03, 80.02, 80.00, 80.02)
B <- c(80.02, 79.94, 79.98, 79.97, 79.97, 80.03, 79.95,
       79.97)

twosam(A,B)
