function binomial_rv(n, p)
	success_count = 0
	for i in 1:n
		if rand() < p
			success_count = success_count + 1
		end
	end
	return success_count
end

#TESTING
# x = [binomial_rv(10, 0.25)]
# for i in 1:1000
# 	push!(x,binomial_rv(10, 0.25))
# end

# return mean(x)


