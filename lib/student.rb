class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
attr_reader :id
@@all = []

def initialize(name, grade, id=nil)
  @name = name
  @grade = grade
  @id = id
@@all < self
end


end
