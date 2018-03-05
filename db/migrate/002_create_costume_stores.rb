class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |t|
    end
    add_column :costume_stores, :name, :string
    add_column :costume_stores, :location, :string
    add_column :costume_stores, :costume_inventory, :integer
    add_column :costume_stores, :employee_count, :integer
    add_column :costume_stores, :still_in_business, :boolean
    add_column :costume_stores, :opening_time, :string
    add_column :costume_stores, :closing_time, :string
  end
end
