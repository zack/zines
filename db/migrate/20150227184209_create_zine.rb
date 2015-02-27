class CreateZine < ActiveRecord::Migration
  def change
    create_table :zines do |t|
      t.string :title
      t.string :issue
      t.string :author
      t.string :editor
      t.string :contributor
      t.string :genre
      t.string :subject
      t.string :month
      t.integer :year
      t.string :location_of_publication
      t.text :content_description
      t.string :publisher
      t.string :distro
      t.text :physical_description
      t.string :language
      t.text :notes
      t.text :see_also
      t.string :freedoms_and_restrictions
      t.string :archival_location
      t.string :distributor
      t.string :digital_reference
    end
  end
end
