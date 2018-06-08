# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples(n)
  (1...n).select do |num|
    num if (num % 3).zero? ||  (num % 5).zero?
  end.reduce(:+)
end

multiples(1000)
