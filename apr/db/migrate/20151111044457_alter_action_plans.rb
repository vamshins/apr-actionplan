class AlterActionPlans < ActiveRecord::Migration
  def change
  	change_column("action_plans", "submitter_name", "submitter_first_name")
  	add_column("action_plans", "submitter_name", "submitter_last_name")
  end
end
