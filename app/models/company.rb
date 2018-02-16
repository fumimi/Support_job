class Company < ActiveRecord::Base
  belongs_to :user
  validates :user_id, presence: true
  validates :name, presence: true, length: { maximum: 30 }
end
