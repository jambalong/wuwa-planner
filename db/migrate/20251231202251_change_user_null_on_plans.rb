class ChangeUserNullOnPlans < ActiveRecord::Migration[8.1]
  def change
    change_column_null :plans, :user_id, true
  end
end
