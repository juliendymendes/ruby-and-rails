class RenamePublishingDateToPublicationDateInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :publishing_date, :publication_date
  end
end
