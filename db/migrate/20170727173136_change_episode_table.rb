class ChangeEpisodeTable < ActiveRecord::Migration[5.1]
  def change
    change_column :episodes, :youtube_id, :string
  end
end
