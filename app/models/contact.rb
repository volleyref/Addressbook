class Contact < ActiveRecord::Base
  validates :lname, :fname, :email, :phone, presence: true
end
