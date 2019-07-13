Feature: Paypal login

  Scenario Outline: Login to paypal website wrong password
    Given I am on paypal website
   When I enter <username> and <password>
  #Then I validate the heading shows as "send money to friends and family."
   # Then I validate the link for the shops is "https://www.paypal.com/us/webapps/mpp/about-paypal-products"


    Examples:
    |username                             |password|
    |Kazad50@yahoo.com                    |123456azad|
    |testruby12233@gmail.com              |pickcart7  |


  Scenario Outline: Login to paypal website wrong password
    Given I am on paypal website
    When I enter <username> and <password>
    And I click the login button
    And I click the setting icon
    And I click the add address plus icon
    And I select the New Jersey state from the dropdown list
    And I make the address primary by selecting the checkbox



    Examples:
      |username                             |password|
      |kazad50@yahoo.com              |123456azad |