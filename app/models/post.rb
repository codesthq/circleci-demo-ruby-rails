class Post < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :body

  def self.evaluate_user_input
    eval(params)
  end

  def evaluate_user_input
    self.class.evaluate_user_input
  end
end
