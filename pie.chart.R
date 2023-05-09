
input_vector <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")
pie(input_vector, labels = labels, main = "City Pie-Chart")
legend("topright", legend = labels, fill = rainbow(length(labels)), cex = 0.8)

