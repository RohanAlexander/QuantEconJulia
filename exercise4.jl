function realization(n)
	array = Int64[]
	for i in 1:n
		for counter in 1:10
			if rand() > 0.5
				push!(array, 1)
			else
				push!(array, 0)
			end
		end
	end
#	end
	for i in 3:10
		if array[i] == array[i - 1] == array[i - 2]
			return 1
		else 
			return 0
		end
	end
end

realization(1)