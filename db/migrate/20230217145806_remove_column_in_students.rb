class RemoveColumnInStudents < ActiveRecord::Migration[7.0]
  def change
    remove_column :students, :address
    remove_column :students, :contact_number
  end
end
