#!/usr/bin/ruby -w

require "rubygems"
require "minitest/autorun"

require "zenweb-textile"

class TestZenwebPageTextile < MiniTest::Unit::TestCase

  attr_accessor :site, :page

  def setup
    super

    @old_dir = Dir.pwd
    Dir.chdir(File.dirname(__FILE__))

    self.site = Zenweb::Site.new
    self.page = Zenweb::Page.new site, "2012-01-05-page4.html.textile"
  end

  def teardown
    super()
    Dir.chdir @old_dir
  end

  def test_render_textile
    act = page.render_textile page, nil
    exp = "<p>Not really <strong>much</strong> here to see.</p>"

    assert_equal exp, act
  end

  def test_textile
    act = page.textile "this is *some* content"
    exp = "<p>this is <strong>some</strong> content</p>"

    assert_equal exp, act
  end

end
