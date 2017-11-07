class RenameReleaseAtToReleasedAt < ActiveRecord::Migration[5.1]
  def change
    rename_column :albums, :release_at, :released_at
  end
end
