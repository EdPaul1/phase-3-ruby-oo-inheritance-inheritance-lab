class Student < User

  def initialize(first_name, last_name)
    super(first_name, last_name)
    @knowledge = []
  end

  def learn(string)
    @knowledge << String
  end

  def knowledge
    @knowledge
  end

end