class Backer

  attr_accessor :name, :backed_projects_list

  def initialize(name)
    @name = name
    @backed_projects_list = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
  
  def self.backed_projects
    @backed_projects
  end
end
