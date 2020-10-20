# Add  code here!

def prime?(int)
  return false if int <= 1
  return true if int == 2
  if (2..int-1).to_a.any? do |i|
    int % i == 0
  end
    return false
  else
    return true
  end
end
