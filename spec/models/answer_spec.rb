require 'rails_helper'

RSpec.describe Answer, type: :model do
     describe "attributes" do
     it "should respond to body" do
       expect(Answer.new).to respond_to(:body)
     end
   end
end
