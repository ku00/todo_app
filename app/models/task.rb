class Task < ActiveRecord::Base
  belongs_to :category
  validates :title, presence: true
end
