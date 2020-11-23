class CreateBillingPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :billing_plans do |t|
      t.belongs_to :user, index: true
      t.integer :global_max_participants
      t.integer :global_max_duration
      t.integer :price
      t.string :name

      t.timestamps
    end
  end
end
