# == Schema Information
#
# Table name: lists
#
#  id         :integer          not null, primary key
#  occasion   :string
#  year       :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class List < ActiveRecord::Base
  has_many :list_items
end
