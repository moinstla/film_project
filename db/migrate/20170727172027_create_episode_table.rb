class CreateEpisodeTable < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.column :youtube_id, :integer
    end
  end
end
