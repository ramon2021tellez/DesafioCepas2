class CreateStrains < ActiveRecord::Migration[7.0]
  def change
    create_table :strains do |t|
      t.string :name, null: false
      t.boolean :available, default: true

      t.timestamps
    end
  end
end
