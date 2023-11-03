class CreateRounds < ActiveRecord::Migration[7.1]
  def change
    create_table :rounds do |t|
      t.string :letter, null: false
      t.boolean :status, null: false, default: true
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
