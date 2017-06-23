require 'minitest/autorun'
require 'minitest/pride'

require_relative 'ensure_question.rb'

class TestEnsureQuestion < Minitest::Test
  def test_that_question_mark_is_added_to_the_end
    assert_equal("abc?", ensure_question("abc"))
  end

  def test_that_question_mark_is_not_added_if_last_char_is_question_mark
    assert_equal("abc?", ensure_question("abc?"))
  end
end
