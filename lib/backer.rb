
#When a backer has added a project to its list of backed projects, that project should also add the backer to its list of
#backers. Refer back to the Code Along about Collaborating Objects.

class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end



end
