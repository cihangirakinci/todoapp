# frozen_string_literal: true

class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
