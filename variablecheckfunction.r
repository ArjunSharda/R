test <- function(test1, test2) {
  if (test1 > test2) {
    print("Test1 is greater than test2!")
  }
  if (test2 > test1) {
  print("Test2 is greater than test1!")
    }
  if (test1 == test2) {
    print("Both numbers are equal!")
  }
}
test(33, 31)
