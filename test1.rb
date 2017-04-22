require "selenium-webdriver"

#Opens in Firefox
driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://pongit:7000"

#Homepage
klantenbtn = driver.find_element(:css, "[data-tst='link-clients']")
klantenbtn.click

#Klanten Page
nieuweklantbtn = driver.find_element(:css, "[data-tst='new-client']")
nieuweklantbtn.click

#Nieuwe Klant Page
bedrijfsnaambtn = driver.find_element(:css, "[data-tst='config.company.name']")
bedrijfsnaambtn.send_keys("bjbhbhjh")
