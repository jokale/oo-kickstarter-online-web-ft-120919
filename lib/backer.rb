class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end  
  
 def back_projects(Project)
   @back_projects << Project
 end 
  
end 