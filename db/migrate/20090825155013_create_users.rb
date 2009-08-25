class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name, :size => 32
      t.string :email, :size => 32
      t.binary :password
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
