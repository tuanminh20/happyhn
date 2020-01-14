require 'test_helper'

class HackerNewsEntriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hacker_news_entries_index_url
    assert_response :success
  end

end
