class Service < ApplicationRecord
  belongs_to :category
  belongs_to :requested_user, class_name: 'User'
  belongs_to :offered_user, class_name: 'User'
end
