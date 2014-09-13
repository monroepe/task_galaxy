class UserTaskList < ActiveRecore::Base
  belongs_to :task_list
  belongs_to :user

  validates :user_id, :task_list_id, presence: true
end
