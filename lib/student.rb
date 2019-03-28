class Student < User

   def initialize
     @knowledge = Array.new
   end

   def learn(string)
     @knowledge << string
   end

   def knowledge
     @knowledge
   end
end
