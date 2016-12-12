
def Fin n

	if n <= 1
	return n
	else
	return Fin(n-1) + Fin(n-2)

	end
end

puts Fin 33



