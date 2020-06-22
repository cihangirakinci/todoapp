# frozen_string_literal: true

require 'test_helper'

class ListStatusesControllerTest < ActionDispatch::IntegrationTest
  test 'should get edit' do
    get list_statuses_edit_url
    assert_response :success
  end
end
