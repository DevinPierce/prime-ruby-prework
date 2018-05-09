def prime?(n)
  range = (2...n)
  for num in range do
    if (num % 2 == 0)
      return false
    end
  end
  true
end