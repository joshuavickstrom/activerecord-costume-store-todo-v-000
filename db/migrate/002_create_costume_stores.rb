class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :CostumeStore do |t|
    end
    add_column :CostumeStore, :name, :string
    add_column :CostumeStore, :location, :string
    add_column :CostumeStore, :costume_inventory, :integer
    add_column :CostumeStore, :employees, :integer
    add_column :CostumeStore, :still_in_business, :boolean
    add_column :CostumeStore, :opening_time, :string
    add_column :CostumeStore, :closing_time, :string
  end
end
