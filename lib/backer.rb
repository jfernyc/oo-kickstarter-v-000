class Backer
  
 attr_accessor :name, :back_project 
  
  def initialize(name)
    @name = name 
     @back_project = [] 
     
  end 
  
  
   def back_project(project)
      @backed_projects << project 
     
     
    end 
  
  
  
  
  
  
  
  
  
end 