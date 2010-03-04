# == Schema Information
#
# Table name: addresses
#
#  id         :integer         not null, primary key
#  street     :string(255)
#  city       :string(255)
#  state      :string(255)
#  postal     :string(255)
#  country    :string(255)
#  type       :string(255)
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class HomeAddress < Address
end
