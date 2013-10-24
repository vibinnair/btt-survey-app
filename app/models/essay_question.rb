class EssayQuestion < Question
  attr_accessible :max_length

  validates :content, presence:true
  validates :max_length, presence:true 
end
