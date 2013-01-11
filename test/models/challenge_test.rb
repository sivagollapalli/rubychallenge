require "minitest_helper"

describe Challenge do
  it "#mock_method" do
    c = MiniTest::Mock.new
    c.expect(:test_method, "Return value")
    c.test_method.must_equal "Return value"
  end
end
