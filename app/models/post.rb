class Post < ActiveRecord::Base
  attr_accessible :content, :date, :user_id
belongs_to :user
end
