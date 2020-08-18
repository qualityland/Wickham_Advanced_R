### Chapter 2 - Names and Values

## 2.1 Quiz

# 1.
df <- data.frame(runif(3), runif(3))
names(df) <- c(1, 2)
#
df$`3` <- cbind(df$`1` + df$`2`)
df
colnames(df)
rownames(df)

# 2.
x <- runif(1e6)
y <- list(x, x, x)
#
sx <- object.size(x)
print(sx, units="auto", standard = "SI")
sy <- object.size(y)
print(sy, units="auto", standard = "SI")

# 3.
a <- c(1, 5, 3, 2)
b <- a
b[[1]] <- 10
#
# line 3 because lazy?


## 2.2 Binding Basics

x <- c(1, 2, 3)
y <- x
lobstr::obj_addr(x)
lobstr::obj_addr(y)

