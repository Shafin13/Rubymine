$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/pages")
require 'Paypal_site'
class TestSite
  def paypal_home_pg
    Paypal_site.new
  end

end