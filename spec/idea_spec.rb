require "spec_helper"

# Below assertion for practice only

# Create class to satisfy assertion
class Idea
  attr_accessor  :title
end


describe Idea do
  it "has a title" do 
    idea = Idea.new # creating a new idea 'instance'
    idea.title = "Hello" # Assign attribute value (so below test doesn't fail) 
    expect(idea.title).to be_truthy # Test to see the attribute is truthy
  end
end
