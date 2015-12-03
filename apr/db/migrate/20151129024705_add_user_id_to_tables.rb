class AddUserIdToTables < ActiveRecord::Migration
  def change
    add_reference :criterion_details, :user, index: true, foreign_key: true
    add_reference :criterion_sub_details, :user, index: true, foreign_key: true
    add_reference :criterion_files, :user, index: true, foreign_key: true
  end
end
