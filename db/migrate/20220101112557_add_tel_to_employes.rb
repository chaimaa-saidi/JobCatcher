class AddTelToEmployes < ActiveRecord::Migration[7.0]
  def change
    add_column :employes, :tel, :string
  end
end
