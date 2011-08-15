describe User do

  before(:each) do
    @attr = { :name => "Example User", :email => "user@example.com" }
  end
  .
  .
  .
  it "should require an email address" do
    no_email_user = User.new(@attr.merge(:email => ""))
    no_email_user.should_not be_valid
  end
end