require 'rails_helper'

RSpec.describe Question, type: :model do
  
  let(:question) {Question.create!(title: "New Question", body: "text")}
  describe "attributes" do
    it "should respond to a title" do
      expect(question).to respond_to(:title)
    
    end
    it "should respond to a body" do
      expect(question).to respond_to(:body)
    end
  end
end
