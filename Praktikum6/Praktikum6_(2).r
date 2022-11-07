data_anka = read.csv2('C:/Users/Anka/OneDrive/Documents/Statistika/DirectMarketing.csv')
hist(data_anka$AmountSpent)
d = density(data_anka$AmountSpent)
plot(d)
