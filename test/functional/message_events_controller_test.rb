require 'test_helper'

class MessageEventsControllerTest < ActionController::TestCase

  test "should create message_event" do
    post :create, message_event: {}
    assert_response :success
  end

end
