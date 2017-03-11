class Name
  def initialize(name,name1)
    @name=name
    @name1=name1
  end
  def sum
    puts (@name+@name1)
  end
end

a=Name.new(2,3)
a.sum
