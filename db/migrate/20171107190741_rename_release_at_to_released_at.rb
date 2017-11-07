class RenameReleaseAtToReleasedAt < ActiveRecord::Migration[5.1]
  def change
    rename_column :album, :realease_at, :realeased_at
  end
end
