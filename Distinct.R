# Unique Function
## finds unique numbers within arrays using recursion

distinct <- function(x) {
  if (length(x) <= 1)
    return(x)
  pivot <- x[1]
  handle <- x[x != x[1]]
  uniq <- distinct(handle)
  c(pivot, uniq)
}
