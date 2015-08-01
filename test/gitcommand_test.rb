require 'test_helper'

class GitcommandTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Gitcommand::VERSION
  end
end
