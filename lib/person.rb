class Person
# this class will likely be simple, and just remember its name
   attr_accessor :name #getter and setter

   def initialize(name) #instance method that tells object to set its internal state up according to parameters requested
      @name = name
   end
end
