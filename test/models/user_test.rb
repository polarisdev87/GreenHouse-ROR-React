# == Schema Information
#
# Table name: users
#
#  id                      :integer          not null, primary key
#  email                   :string           not null
#  password_digest         :string           not null
#  session_token           :string           not null
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#  first_name              :string           not null
#  last_name               :string           not null
#  avatar_img_file_name    :string
#  avatar_img_content_type :string
#  avatar_img_file_size    :integer
#  avatar_img_updated_at   :datetime
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
