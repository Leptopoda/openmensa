# frozen_string_literal: true

class RemoveOauth < ActiveRecord::Migration[4.2]
  def up
    drop_table :oauth2_access_tokens
    drop_table :oauth2_authorization_codes
    drop_table :oauth2_clients
    drop_table :oauth2_refresh_tokens
  end

  def down
    raise ActiveRecord::IrreversibleMigration.new
  end
end
