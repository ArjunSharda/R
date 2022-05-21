# Credit to https://www.tutorialspoint.com/r/r_pie_charts.htm for help with this
x <- c(70, 30, 50)
labels <- c("R", "Other", "Games")

png(file = "rpiecharttest.png")
pie(x, labels)

dev.off()
