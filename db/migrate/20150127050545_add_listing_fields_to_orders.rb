class AddListingFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :listing_name, :string
    add_column :orders, :listing_description, :text
    add_column :orders, :listing_price, :decimal
  end
end
