class VideoTable < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.column :link, :string
      t.column :uid, :string
      t.column :published_at, :string
    end
  end
end
