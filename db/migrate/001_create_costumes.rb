class CreateCostumes < ActiveRecord::Base # Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes
def change
  add_column :costumes, :name, :string
  add_column :costumes, :price, :integer
  add_column :costumes, :image_url, :string
  add_column :costumes, :size, :string
  add_column :costumes, :created_at, :datetime
  add_column :costumes, :updated_at, :datetime
end
# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
end
