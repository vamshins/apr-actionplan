class CreateActionPlans < ActiveRecord::Migration
  def change
    create_table :action_plans do |t|
      t.string :unit, :null => false
      t.date :date_of_site_visit, :null => false
      t.string :submission_or_update, :null => false
      t.date :submission_or_update_date, :null => false
      t.string :submitter_name, :null => false
      t.string :submitter_title, :null => false

      t.timestamps null: false
    end
  end
end
