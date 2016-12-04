defmodule PhoenixReactRedux.User do
  use PhoenixReactRedux.Web, :model

  schema "users" do
    field :first_name, :string
    field :last_name, :string
    field :telephone, :string
    field :home_address, :string
    field :work_address, :string
    field :stripe_id, :string
    field :onboarding_status, :string
    field :email_address, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:first_name, :last_name, :telephone, :home_address, :work_address, :stripe_id, :onboarding_status, :email_address])
    |> validate_required([:first_name, :last_name, :telephone, :home_address, :work_address, :stripe_id, :onboarding_status, :email_address])
  end
end
