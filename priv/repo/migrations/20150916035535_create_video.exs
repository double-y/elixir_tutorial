defmodule PhoenixTutorial.Repo.Migrations.CreateVideo do
  use Ecto.Migration

  def change do
    create table(:videos) do
      add :name, :string
      add :approved_at, :datetime
      add :description, :text
      add :likes, :integer

      timestamps
    end

  end
end
