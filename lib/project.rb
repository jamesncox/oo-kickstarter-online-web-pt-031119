class Project
<<<<<<< HEAD
attr_reader :title, :backers
=======
attr_accessor :title, :backers
attr_reader
>>>>>>> d2b8235c2f5f216b8fbaa6b760e13500d1b61aef
  
def initialize(title)
  @title = title
  @backers = []
end
<<<<<<< HEAD

def add_backer(backer)
  backers << backer
  backer.backed_projects << self
end
=======
>>>>>>> d2b8235c2f5f216b8fbaa6b760e13500d1b61aef
  
end