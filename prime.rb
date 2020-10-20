# Add  code here!

def prime?(int)
  return false if int <= 1
  (2..int-1).to_a.any? do |i|
    int % i == 0
  end
end
