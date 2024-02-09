
square(x) = x * x

cube(x) = x * x * x

function linear_combo(cv,xv)
	total = 0.0
	for counter in 1:length(cv)
		total += (cv[counter] * xv[counter])
	end
	total
end
	
