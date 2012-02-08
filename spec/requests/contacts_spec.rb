require 'spec_helper'

Dir[Rails.root + "factories/*.rb"].each do |file|
  require file
end

describe "home page" do
  it "displays a list of contacts" do
    contact = Factory(:contact, fname: "david", lname: "witus", email: "user@email.com")
    visit("contacts")
    page.should have_content ("user@email.com")
  end
end

describe "new contact" do
  it "should have a first name" do
    
  end
end
