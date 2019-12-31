# frozen_string_literal: true

class AddPricesToMeals < ActiveRecord::Migration[4.2]
  def change
    add_column :meals, :price_student,  :decimal, precision: 8, scale: 2
    add_column :meals, :price_employee, :decimal, precision: 8, scale: 2
    add_column :meals, :price_pupil,    :decimal, precision: 8, scale: 2
    add_column :meals, :price_other,    :decimal, precision: 8, scale: 2
  end
end
