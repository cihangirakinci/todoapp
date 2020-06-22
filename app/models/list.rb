# frozen_string_literal: true

class List < ApplicationRecord
  validates :title, :description, presence: { message: 'must be given ' }
end
