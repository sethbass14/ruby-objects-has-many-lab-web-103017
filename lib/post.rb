class Post

  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
      # How do I get this to return nil if no artist has been associated witht the song?
    self.author == nil ? nil : self.author.name
  end

end
