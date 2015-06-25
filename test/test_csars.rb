require File.expand_path("#{File.dirname(__FILE__)}/test_helper")

class TestApps < MiniTest::Unit::TestCase
=begin
  def test_post_csars
     response = megams.post_csar("kdfjvdfbvjdfv gkjvh,mnvkbm vjkv")
     assert_equal(200, response.status)
  end
=end
=begin
  def test_get_csars
    response = megams.get_csars
    assert_equal(200, response.status)
  end
=end

=begin
  def test_get_csar
    response = megams.get_csar("CSI1217821598661345280")
    assert_equal(200, response.status)
  end
=end

 def test_get_csar
    response = megams.push_csar("CSR1217821599709921280")
    assert_equal(200, response.status)
  end

=begin
  def test_get_csar_not_found
    assert_raises(Megam::API::Errors::NotFound) do
      megams.get_csar("stupid.megam.co")
    end
  end
=end
end
