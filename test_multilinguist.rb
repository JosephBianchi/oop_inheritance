require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test
  def testLanguage_in
    multilinguist = multilinguist.new
    result = multilinguist.language_in('france')

    assert_equal(result, 'fr')
  end



end
