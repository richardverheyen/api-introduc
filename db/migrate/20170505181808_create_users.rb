class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user
      t.float :lat
      t.float :long
      t.string :image
      t.string :tagline

      t.timestamps
    end
  end
end
