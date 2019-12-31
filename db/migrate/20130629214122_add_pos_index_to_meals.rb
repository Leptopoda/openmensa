# frozen_string_literal: true

class AddPosIndexToMeals < ActiveRecord::Migration[4.2]
  def change
    add_index :meals, :pos
  end
end
