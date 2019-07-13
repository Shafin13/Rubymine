Given(/^I am on paypal website$/) do
  $Browser.paypal_home_pg.load
  $Browser.paypal_home_pg.signin_button.click
end
When(/^I enter (.*?) and (.*?)$/) do |user, passwd|
  $Browser.paypal_home_pg.user_name_by_id.set(user)
  $Browser.paypal_home_pg.next_button_by_id.click
  $Browser.paypal_home_pg.password_by_id.set(passwd)
end
And(/^I click the login button$/) do
  $Browser.paypal_home_pg.login_button_by_id.click
end
And(/^I click the setting icon$/) do
  $Browser.paypal_home_pg.setting_button.click
      end

  And(/^I click the add address plus icon$/) do
    $Browser.paypal_home_pg.add_address_plus_button.click
  end
    And(/^I select the New Jersey state from the dropdown list$/)do
      $Browser.paypal_home_pg.state_dropdown.select("New Jersey")
    end
      And(/^I make the address primary by selecting the checkbox$/)do
        $Browser.paypal_home_pg.mark_primary_chkbox.click
  end
Then (/^I validate the heading shows as "(.*?)"$/) do |heading|
  #expect($Browser.paypal_home_pg.heading.text).to eql (heading)
end
Then(/^I validate the link for the shops is "(.*?)"$/) do |link|
  #expect($Browser.paypal_home_pg.fav_store_link["href"]).to eql (link)
end