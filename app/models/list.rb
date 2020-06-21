class List < ApplicationRecord
    validates :title, :description, presence: {message: "must be given "}
end
