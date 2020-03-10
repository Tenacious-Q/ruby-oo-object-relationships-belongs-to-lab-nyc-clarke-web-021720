class Post < Author
  attr_accessor :title, :Author
  belongs_to :Author 
end
