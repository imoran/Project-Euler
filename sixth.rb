def sum_squares(num)
	(1..num).map { |x| x ** 2 }.reduce(:+)
end

def square_sum(num)
	(1..num).reduce(:+) ** 2
end

def sum_square_solution(num)
	square_sum(num) - sum_squares(num)
end
