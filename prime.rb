def prime?(n)
  range = (2...n)
  range.each do |num|
    num % 2 == 0 ? false : nil
  end
  true
end