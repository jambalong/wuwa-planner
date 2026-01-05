class ChangeGuestTokenToNullableInPlans < ActiveRecord::Migration[8.1]
  def change
    change_column_null :plans, :guest_token, true
  end
end
