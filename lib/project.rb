class Project
  
  attr_accessor :name 
  attr_reader :backers
  
  def initialize (name)
    @name = name
    @backers = []
  end
  
  def backers
    self.backers
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.backed_projects << backer
  end
  
end