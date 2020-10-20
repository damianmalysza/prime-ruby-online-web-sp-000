# Add  code here!

def prime?(int)
  return false if int <= 1
  return true if int == 2
  (2..int-1).to_a.any? do |i|
    int % i == 0
  end
end
