class CreateGames < ActiveRecord::Migration[7.1]
  def change
    create_table :games do |t|
      t.boolean :status, null: false, default: false
      t.integer :num_round, null: false, default: 2

      t.timestamps
    end
  end
end
