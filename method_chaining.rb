# TODO: Refactoriza buscando elegancia 
def shout_backwards(string)
  "#{string.upcase.reverse}!!!"
end


# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
  primes = array.find_all do |x| 
 	divisores = (2..x-1).select {|i| x % i == 0 }
 	divisores.count == 0 
  end
  	primes.map{|p| p*p}
end

# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]


