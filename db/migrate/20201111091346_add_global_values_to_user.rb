class AddGlobalValuesToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :global_max_participants, :integer, default: 10
    add_column :users, :global_duration, :integer, default: 60
  end
end
