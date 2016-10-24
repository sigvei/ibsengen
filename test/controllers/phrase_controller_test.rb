require 'test_helper'

class PhraseControllerTest < ActionDispatch::IntegrationTest
  test "should get generate:get" do
    get phrase_generate:get_url
    assert_response :success
  end

end
