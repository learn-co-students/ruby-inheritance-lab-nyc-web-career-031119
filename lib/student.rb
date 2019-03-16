class Student < User
  attr_accessor :first_name, :last_name, :knowledge

  def learn(string)
    self.knowledge << string

  end

end
