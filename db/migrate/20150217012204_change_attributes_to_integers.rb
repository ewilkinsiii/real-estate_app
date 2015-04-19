class ChangeAttributesToIntegers < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.change :year_built, :integer
      t.change :square_feet, :integer
      t.change :bedrooms, :integer
      t.change :bathrooms, :integer
  end
end
