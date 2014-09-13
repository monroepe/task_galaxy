class User < ActiveRecore::Base
  has_many :tasks
  has_many :user_task_lists
  has_many :task_lists, through: :user_task_lists

  validates :email, presence: true
end
