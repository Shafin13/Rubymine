require_relative"Base"
class Paypal_site < Base
set_url""
  set_url_matcher /www\.paypal(.*?)\.com/

 #element :login_button,"#ul-btn"
 element :signin_button, "a",:text => "Log In"
 #element :login_button, "a#ul-btn"
#element :login_button, "a.btn-secondary"
#element :login_button, "a" by tag name
#element :login_button, "a[data-pa-click='header|login']"
#element :login_by_id,"#header-buttons"
element :user_name_by_id,"#email"
element :next_button_by_id,"#btnNext"
element :password_by_id,"#password"
element :login_button_by_id,"#btnLogin"
element :setting_button,"#header-settings"
element :add_address_plus_button,"#a[name='addAddress']"
element :state_dropdown,("div.selectDropdown")
elements :state_dropdown_all,("div.selectDropdown select option")
element :mark_primary_chkbox,"label[for='primary']"
element :upgrade_busniess_link
#element :logout_by_id, "#header-logout"

#element :heading, "h2.pulloutHeadline "
#element :fav_stores_link, "a", :text=> "Shop now with PayPal at your favorite stores."
#element :paypal_devices_ny, "div. paypal-devices-home"
end
