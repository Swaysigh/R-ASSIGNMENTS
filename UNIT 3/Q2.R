identify_negatives <- function(vec) {
  return(vec < 0)
}
vec <- c(10, -5, 3, -1, 0)
print(identify_negatives(vec))
