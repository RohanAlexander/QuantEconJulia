using PyPlot

values = randn(200)
values[1] = 0

for i in 2:200
	values[i] = values[i-1] * 0.9 + values[i]
end

# return values

plot(values, "b-")
