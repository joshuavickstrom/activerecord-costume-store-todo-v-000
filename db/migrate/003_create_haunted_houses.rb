class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
    end
    add_column :haunted_houses, :name, :string
    add_column :haunted_houses, :location, :string
    add_column :haunted_houses, :theme, :string
    add_column :haunted_houses, :price, :integer
    add_column :haunted_houses, :family_friendly, :boolean
    add_column :haunted_houses, :opening_date, :datetime
    add_column :haunted_houses, :closing_date, :datetime
    add_column :haunted_houses, :description, :string
  end

end
