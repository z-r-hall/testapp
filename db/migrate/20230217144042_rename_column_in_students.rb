class RenameColumnInStudents < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :email, :email_address
  end
end
