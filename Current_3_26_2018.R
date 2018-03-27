n = length(skillcraft1dfsample$APM)

theor_perc = qnorm((1:n - 0.5) / n)
sorted_theor_perc = sort(theor_perc)
length(sorted_theor_perc)

data = skillcraft1dfsample$APM
sorted_data = sort(data)
length(sorted_data)

plot(sorted_theor_perc, sorted_data^(1/4), main="4th-root APM-Normal Distribution Prob Plot")
