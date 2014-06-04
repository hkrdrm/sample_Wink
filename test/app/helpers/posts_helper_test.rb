require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class SampleWink::App::PostsHelperTest < Test::Unit::TestCase
  context "SampleWink::App::PostsHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend SampleWink::App::PostsHelper
    end

    def helpers
      @helpers
    end

    should "return nil" do
      assert_equal nil, helpers.foo
    end
  end
end
