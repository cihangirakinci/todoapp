# frozen_string_literal: true

class AddStatusToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :status, :boolean, default: true
  end
end
