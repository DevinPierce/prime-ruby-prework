def prime?(n)
  n == 2 ? return true : nil
  n < 2 ? return false : nil
  range = (2...n)
  for num in range do
    if (n % num == 0)
      return false
    end
  end
  true
end