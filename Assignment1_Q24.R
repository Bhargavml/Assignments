# x = mean of the sample of bulbs =  260 
# μ = population mean = 270 
# s = standard deviation of the sample = 90 
# n = number of items in the sample = 18
# df = degrees of freedom = n-1 = 18 -1 =17
# t_score = (x - pop mean) / (sample standard deviation / sqrt(n) )

tscore <- (260-270)/(90/sqrt(18))
paste('tscore = ', tscore)
paste('Probability is', pt(tscore,17)* 100,'%')


