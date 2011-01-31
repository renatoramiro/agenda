class CreateVideos < ActiveRecord::Migration
  def self.up
    create_table :videos do |t|
      t.string :url
      t.string :descricao

      t.timestamps
    end
  end

  def self.down
    drop_table :videos
  end
end
