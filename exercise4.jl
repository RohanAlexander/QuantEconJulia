function realization(n)
	# n determines how many trials are used. Larger numbers should be more accurate.
	x = [0]
	for i in 1:n
		if rand() < (1-rand()^2)^(1/2)
			push!(x, 1)
		else
			push!(x, 0)
			
		end
	end
	return mean(x) * 4

end

pi_approximation(1000000)

#TESTING
#pi_approximation(1000000) / pi
