class Comment < ApplicationRecord
  belongs_to :meeting
  has_rich_text :body
end
