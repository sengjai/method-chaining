# TODO: Refactor for elegance
def shout_backwards(string)
  #all_caps  = string.upcase
  #backwards = all_caps.reverse
  #result    = backwards + "!!!"

  result = string.upcase.reverse + "!!!"

  return result
end


# FIXME: This is convoluted. Refactor for clarity.
def squared_primes(array)
  array.find_all{
  	|x| (2..x-1).select(){
  		|i| x % i == 0 
  	}.count == 0 
  }.map{|p| p*p}
end

# Driver code... don't edit. This should print a bunch of trues.
puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]