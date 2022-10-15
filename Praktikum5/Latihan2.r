pendapatan_perhari = read.delim("clipboard")
View(pendapatan_perhari)

str(pendapatan_perhari)
mean(pendapatan_perhari$Pendapatan)

t.test(pendapatan_perhari$Pendapatan, mu=14500)
