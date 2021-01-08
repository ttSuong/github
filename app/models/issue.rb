class Issue < ApplicationRecord
  enum status: [:open, :closed]
end
