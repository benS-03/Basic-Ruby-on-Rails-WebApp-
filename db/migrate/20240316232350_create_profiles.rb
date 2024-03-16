class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :github
      t.string :linkedin
      t.string :other

      t.timestamps
    end
  end
end
