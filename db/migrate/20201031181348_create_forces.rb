class CreateForces < ActiveRecord::Migration[6.0]
  def change
    create_table :forces do |t|
      t.string :title
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
