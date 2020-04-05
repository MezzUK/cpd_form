class RemoveSimpleCpdFieldsToArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :address_number
    remove_column :articles, :address_street
    remove_column :articles, :address_town
    remove_column :articles, :address_postcode
    remove_column :articles, :telephone
    remove_column :articles, :job_title
    add_column :users, :address_number, :string
    add_column :users, :address_street, :string
    add_column :users, :address_town, :string
    add_column :users, :address_postcode, :string
    add_column :users, :telephone, :string
    add_column :users, :job_title, :string
  end
end
