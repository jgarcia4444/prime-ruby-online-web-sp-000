# Add  code here!
def prime?(num)
  (2..(num/2)).each do |factor|
    return false if num % factor == 0
  end
end
