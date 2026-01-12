class AddSubjectIdToPlan < ActiveRecord::Migration[8.1]
  def change
    add_column :plans, :subject_id, :integer, null: false
    add_index :plans, [ :subject_id, :plan_type ]
  end
end
