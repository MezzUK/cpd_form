class AddSimpleCpdFieldsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :address_number, :string
    add_column :articles, :address_street, :string
    add_column :articles, :address_town, :string
    add_column :articles, :address_postcode, :string
    add_column :articles, :telephone, :string
    add_column :articles, :job_title, :string
  end
end
