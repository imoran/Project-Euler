
def is_palindrome?(num)
  num.to_s == num.to_s.reverse
end

def largest()
  new_arr = []
  largest = []
  i = 0
  j = 0

  (100..999).each { |x| new_arr << x }

  while new_arr[i] < 999
    j = i
    while new_arr[j] < 999
      if (is_palindrome?(new_arr[i] * new_arr[j]))
        largest << new_arr[i] * new_arr[j]
      end
      j += 1
    end
    i += 1
  end
  largest.sort.last
end

print largest()
