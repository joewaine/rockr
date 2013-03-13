class AddArtistTable < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.date :date
      t.timestamps
    end
  end
end