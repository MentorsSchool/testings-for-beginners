require "minitest/autorun"
require_relative "../ex1"

class Ex1Test < Minitest::Test

  def test_足し算の答えを返す
    assert_equal(5, plus(2, 3))
  end
end
