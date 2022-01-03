class AddCinToEmployes < ActiveRecord::Migration[7.0]
  def change
    add_column :employes, :cin, :string
  end
end
