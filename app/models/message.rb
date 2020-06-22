class Message < ApplicationRecord
  belongs_to :groups
  belongs_to :user

  validates :body, presence: true, unless: :image?
end
