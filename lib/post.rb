class Post < Author
  attr_accessor :title, :Author
  belongs_to: authors  
end
