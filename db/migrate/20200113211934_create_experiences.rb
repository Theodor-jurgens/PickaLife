class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :activity
      t.string :place
      t.datetime :start_date
      t.datetime :end_date
      t.integer :price
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
