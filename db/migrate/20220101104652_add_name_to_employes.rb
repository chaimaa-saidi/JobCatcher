class AddNameToEmployes < ActiveRecord::Migration[7.0]
  def change
    add_column :employes, :name, :string
  end
end
