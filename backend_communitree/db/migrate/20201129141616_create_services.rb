class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :title
      t.string :description
      t.references :category, null: false, foreign_key: true
      t.references :requested_user, null: false
      t.references :offered_user, null: false

      t.timestamps
    end
    add_foreign_key :services, :users, column: :requested_user_id
    add_foreign_key :services, :users, column: :offered_user_id
  end
end
