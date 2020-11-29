class Service < ApplicationRecord
  belongs_to :category
  belongs_to :requested_user
  belongs_to :offered_user
end
