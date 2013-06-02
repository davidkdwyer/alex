class Post < ActiveRecord::Base
  attr_accessible :content, :date, :user_id
end
