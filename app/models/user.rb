class User < ActiveRecord::Base
  has_many :addresses, :dependent => :delete_all
  has_one  :home_address
  has_one  :preferred_address
  has_one  :work_address
  
  accepts_nested_attributes_for :home_address, :preferred_address, :work_address
end
