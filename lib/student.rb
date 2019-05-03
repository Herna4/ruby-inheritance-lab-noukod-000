class Student  < User

<<<<<<< HEAD
  def initialize
    @knowledge= []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
=======
  def initialize(name)
    @name = name
    @knowledge= []
  end
>>>>>>> 27a70bccd34db1ebb4278252508ab32d88cd0bca
end
