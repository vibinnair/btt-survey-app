require 'spec_helper'

describe EssayQuestion do
  it "must be of type EssayQuestion" do
  	essay_question = EssayQuestion.new()
  	essay_question.type.should match "EssayQuestion"
  end	

  it "must have a content" do
  	essay_question = EssayQuestion.new()
  	essay_question.should_not be_valid 
  end	

  it "must have a max answer length of 100" do
  	essay_question = EssayQuestion.new()
  	essay_question.content = "Hello"
  	essay_question.should_not be_valid
  end
end
