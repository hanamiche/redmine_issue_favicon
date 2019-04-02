class RemoveEnabledFromIssueFaviconUserSetting < ActiveRecord::Migration[4.2]
  def self.up
    remove_column :issue_favicon_user_settings, :enabled
  end

  def self.down
    add_column :issue_favicon_user_settings, :enabled, :boolean
  end
end
