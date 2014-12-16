class SecretNumber #this is the class titled SecretNumber
   attr_accessor :number #getter and setter

   def initialize
   	  @number = (1..10).to_a #return the object as an array
   	  @number = @number.sample
   end
end
      

# this class will generate our secret number for us

