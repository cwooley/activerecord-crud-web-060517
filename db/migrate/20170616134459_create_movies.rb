class CreateMovies < ActiveRecord::Migration[5.1]
  def change
      create_table(:movies) do |t|
        t.column :title, :string
        t.column :release_date, :datetime
        t.column :director, :string
        t.column :lead, :string
        t.column :in_theaters, :boolean
      end
  end
end
