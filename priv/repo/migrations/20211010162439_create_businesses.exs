defmodule Businessapi.Repo.Migrations.CreateBusinesses do
  use Ecto.Migration

  def change do
    create table(:businesses) do
      add :name, :string
      add :description, :string
      add :tag, :string

      timestamps()
    end
  end
end
