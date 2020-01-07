class Project
  attr_reader :name, :title 
  
  def initialize(name)
    @name= name
    @backer = []
  end 
end 