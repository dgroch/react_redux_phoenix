defmodule PhoenixReactRedux.UserTest do
  use PhoenixReactRedux.ModelCase

  alias PhoenixReactRedux.User

  @valid_attrs %{email_address: "some content", first_name: "some content", home_address: "some content", last_name: "some content", onboarding_status: "some content", stripe_id: "some content", telephone: "some content", work_address: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = User.changeset(%User{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = User.changeset(%User{}, @invalid_attrs)
    refute changeset.valid?
  end
end
