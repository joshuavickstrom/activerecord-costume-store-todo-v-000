class CreateCostumes < ActiveRecord::Migration[5.1] # Create a class and inherit from ActiveRecord::Migration

  def change
    create_table :costumes do |t|
    end
    add_column :costumes, :name, :string
    add_column :costumes, :price, :integer
    add_column :costumes, :image_url, :string
    add_column :costumes, :size, :string
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :updated_at, :datetime
  end

end
