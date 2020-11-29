class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :title
      t.string :description
      t.references :category, null: false, foreign_key: true
      t.references :requested_user, null: false, foreign_key: true
      t.references :offered_user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
