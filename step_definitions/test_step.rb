#require 'ffi'
#require 'colorize'
#require "watir-webdriver"

#BROWSER = Watir::Browser.new

Given /^Peddle Login Page$/ do
  #BROWSER.goto("https://google.co.in")
  puts 1
  path = File.dirname(__FILE__)
  name_log = "PeddleSellerLogin"
  file = File.open(path + "/logs/" + name_log + "_logFile.txt", File::WRONLY | File::APPEND | File::CREAT)
  logger = Logger.new(file)
  logger.info ("=> Pass. Test Message: ")
end

When /^Enter blank id and password details for login$/ do
  puts 2
end

Then /^Show error message$/ do
  puts 3
end

Given /^Peddle Login Page for blank password$/ do
  puts 4
end

When /^Enter blank password details for login$/ do
  puts 5
end

Then /^Show error message for password$/ do
  puts 6
end

Given /^Peddle Login Page for blank email$/ do
  puts 7
end

When /^Enter blank email details for login$/ do
  puts 8
end

Then /^Show error message for email$/ do
  puts 9
end

Given /^Peddle Login Page for wrong page$/ do
  puts 10
end

When /^Enter wrong password details for login$/ do
  puts 11
end

Then /^Show error message for wrong password$/ do
  puts 12
end

Given /^I am on Peddle Login Page$/ do
  puts 13
end

When /^Enter id and password details for login$/ do
  puts 14
end

Then /^Show Peddle Leads Page$/ do
  puts 15
end