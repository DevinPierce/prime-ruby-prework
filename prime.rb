def prime?(n)
  n == 2 ? true : NIL
  n < 2 ? false : nil
  range = (2...n)
  for num in range do
    if (n % num == 0)
      return false
    end
  end
  true
end