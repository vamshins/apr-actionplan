class SetApStatus < ActiveRecord::Migration
  def change
    add_column("action_plans", "status", :string, :null => false)
  end
end
