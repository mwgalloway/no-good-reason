require_relative '../rails_helper'

describe "User" do
  it "has a valid factory" do
    expect(FactoryGirl.create(:user)).to be_valid
  end

  it "is invalid without an username" do
    expect(FactoryGirl.build(:user, username: nil)).to_not be_valid
  end
  
  it "is invalid without an email"
  it "is invalid without a hashed password"
end