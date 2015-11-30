using PyPlot

alpha_1 = randn(200)
alpha_1[1] = 0
alpha_2 = randn(200)
alpha_2[1] = 0
alpha_3 = randn(200)
alpha_3[1] = 0

for i in 2:200
	alpha_2[i] = alpha_2[i-1] * 0.8 + alpha_2[i]
end

for i in 2:200
	alpha_3[i] = alpha_3[i-1] * 0.98 + alpha_3[i]
end

# return alpha_1

plot(alpha_1, label="alpha = 0.0")
plot(alpha_2, label="alpha = 0.8")
plot(alpha_3, label="alpha = 0.98")
legend()
show()
