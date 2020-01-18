class Project
  
  attr_accessor :title
  attr_reader :backers
  
  def initialize (title)
    @title = title
    @backers = []
  end
  
  #def backers
    #self.backers
  #end
  
  def add_backer(backer)
    @backers << backer
    Backer.backed_projects << backer
  end
  
end