class InterestedPerson < ActiveRecord::Base
  validates_uniqueness_of :email
  # scope :already_a_user, joins("left outer join users on users.email = interested_people.email").where("users.id is not null")
  # scope :not_a_user, joins("left outer join users on users.email = interested_people.email").where("users.id is null")
end
