class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.float :lat
      t.float :long
      t.string :image
      t.string :tagline

      t.timestamps
    end
  end
end
