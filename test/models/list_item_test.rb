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

require 'test_helper'

class ListItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
