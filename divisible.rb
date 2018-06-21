def divisible
  num = 1

  while true
    i = 1
    while i <= 20
      if num % i == 0 && i == 20
        return num
      end
      if num % i != 0
        break
      end
      i += 1
    end
    num += 1
  end
end
