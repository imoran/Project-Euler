# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.

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


print largest()
