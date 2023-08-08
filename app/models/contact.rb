class Contact < ApplicationRecord
  enum subject: { estimate: 1, question: 2, introduction: 3 }
end
