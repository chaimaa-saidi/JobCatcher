class AddDateNaissanceToEmployes < ActiveRecord::Migration[7.0]
  def change
    add_column :employes, :naissance, :date
  end
end
