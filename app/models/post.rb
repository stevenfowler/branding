class Post < ActiveRecord::Base
  attr_accessible :text, :title, :type_id, :user_id
end
