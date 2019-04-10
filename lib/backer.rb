class Backer
attr_reader :name, :backed_projects
attr_accessor :name, :backed_projects
att
>>>>>>> d2b8235c2f5f216b8fbaa6b760e13500d1b61aef

def initialize(name)
  @name = name
  @backed_projects = []
end

<<<<<<< HEAD
def back_project(project)
  backed_projects << project
  project.backers << self
=======
def backed_projects(title)
  @backed_projects << title
>>>>>>> d2b8235c2f5f216b8fbaa6b760e13500d1b61aef
end
  
end