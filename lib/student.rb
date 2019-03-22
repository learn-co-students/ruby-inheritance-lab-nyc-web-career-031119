class Student < User
  def learn(learned)
    @knowledge << learned
  end

  def knowledge
    @knowledge
  end
end
