class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end  
  
 def back_projects()
   @backed_projects << title 
 end 
  
end 