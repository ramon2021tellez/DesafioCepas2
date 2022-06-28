class CreateEnologistWines < ActiveRecord::Migration[7.0]
  def change
    create_table :enologist_wines do |t|
      t.integer :score
      t.references :enologist, null: false, foreign_key: true
      t.references :wine, null: false, foreign_key: true

      t.timestamps
    end
  end
end
