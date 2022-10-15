data_anka = read.delim("clipboard")
View(data_anka)

str(data_anka)
mean(data_anka$Volume)
t.test(data_anka$Volume, mu=10)
