# == Schema Information
#
# Table name: list_items
#
#  id              :integer          not null, primary key
#  name            :string
#  url             :string
#  note            :text
#  purchaser_notes :text
#  claimed         :boolean          default(FALSE), not null
#  list_id         :integer
#  claimer_id      :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class ListItem < ActiveRecord::Base
  belongs_to :list

  validates :name, presence: true
end