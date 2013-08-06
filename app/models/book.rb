class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :publisher, :title, :year

  belongs_to :user

end
