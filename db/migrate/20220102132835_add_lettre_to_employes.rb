class AddLettreToEmployes < ActiveRecord::Migration[7.0]
  def change
    add_column :employes, :lettre, :text
  end
end
