require_relative '../rails_helper'

describe "Post" do
  it "has a valid factory" do
    expect(FactoryGirl.create(:post)).to be_valid
  end
  
  it "is invalid without a subject"
  it "is invalid without content"
  it "is invalid without an author"
  it "should belong to an author"
end