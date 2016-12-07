require_relative '../rails_helper'

describe "Post" do
  it "has a valid factory" do
    expect(FactoryGirl.create(:post)).to be_valid
  end
  
  it "is invalid without a subject" do
    expect(FactoryGirl.build(:post, subject: nil)).to_not be_valid
  end

  it "is invalid without content" do
    expect(FactoryGirl.build(:post, content: nil)).to_not be_valid
  end

  it "is invalid without an author" do
    expect(FactoryGirl.build(:post, author: nil)).to_not be_valid
  end
end
