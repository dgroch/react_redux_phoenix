defmodule PhoenixReactRedux.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :first_name, :string
      add :last_name, :string
      add :telephone, :string
      add :home_address, :string
      add :work_address, :string
      add :stripe_id, :string
      add :onboarding_status, :string
      add :email_address, :string

      timestamps()
    end

  end
end
