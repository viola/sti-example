# == Schema Information
#
# Table name: users
#
#  id         :integer         not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  has_many :addresses, :dependent => :delete_all
  has_one  :home_address
  has_one  :preferred_address
  has_one  :work_address
  
  accepts_nested_attributes_for :home_address, :preferred_address, :work_address
end
