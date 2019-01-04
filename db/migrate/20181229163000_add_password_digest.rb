require_relative './../../config/init.rb'

class AddPasswordDigest < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :password_digest, :string
  end
end