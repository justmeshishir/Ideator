class Idea < ActiveRecord::Base
    validates :content, :author, presence: true
end
