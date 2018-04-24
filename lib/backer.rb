#When a Backer instance is initialized, it should be initialized with a @backed_projects variable set to an empty array.
#Instances of the Backer class should have an attr_accessor for backed projects so that projects can be added to
#a backer's list and so that the backer can report on the projects they back.

#When a backer has added a project to its list of backed projects, that project should also add the backer to its list of
#backers. Refer back to the Code Along about Collaborating Objects.

class Backer
  attr_accessor :name

  def initialize(name)
    @name = name 
  end



end
