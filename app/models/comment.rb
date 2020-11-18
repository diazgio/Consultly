class Comment < ApplicationRecord
  belongs_to :meeting
  belongs_to :user
  has_rich_text :body
end
