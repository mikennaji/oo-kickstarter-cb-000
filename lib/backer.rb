
class Backer
  attr_accessor :name



def initialize(name)
 @backed_projects =[]
 @name = name

end

def back_project(project)

  project.backers << self
  @backed_projects << project


end

def backed_projects
 @backed_projects

end

end
