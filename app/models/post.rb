class Post < ActiveRecord::Base
    validates :title, :body, :author, presence: true
    validates :title, length: { in: 4..256 }
    validates :author, length: { in: 4..64 }
end
