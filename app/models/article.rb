class Article < ActiveRecord::Base
  belongs_to :author, class_name: "Person"
end
