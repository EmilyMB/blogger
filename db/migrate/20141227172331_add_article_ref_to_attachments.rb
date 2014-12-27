class AddArticleRefToAttachments < ActiveRecord::Migration
  def change
    add_reference :attachments, :article, index: true
  end
end
