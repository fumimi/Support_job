class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :business
      t.text :recruit
      t.integer :income
      t.text :wish
      t.integer :wishpoint
      t.integer :employee
      t.string :advance
      t.text :remarks

      t.timestamps
    end
  end
end
