# Add  code here!

def prime?(int)
  (2..int-1).to_a.any? do |i|
    int % i == 0
  end
end
