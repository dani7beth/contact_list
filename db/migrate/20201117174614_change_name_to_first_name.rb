class ChangeNameToFirstName < ActiveRecord::Migration[6.0]
  def change
    rename_column :contacts, :name, :new_name
  end
end
