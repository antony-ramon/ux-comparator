class UserField < ApplicationRecord
  belongs_to :user
  belongs_to :field
end
