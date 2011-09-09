class Issue < ActiveRecord::Base
  has_many :notes
  belongs_to :user
  belongs_to :assignee, :class_name => 'User', :foreign_key => 'assignee_id'
  STATUS_OPTIONS = ['OPEN', 'CLOSED']
end
