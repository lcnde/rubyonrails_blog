class Article < ApplicationRecord
  #validations are used to be sure that the input of the user is
  #valid and respects the rules that we decided
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
