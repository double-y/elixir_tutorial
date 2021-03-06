defmodule PhoenixTutorial.VideoTest do
  use PhoenixTutorial.ModelCase

  alias PhoenixTutorial.Video

  @valid_attrs %{approved_at: "2010-04-17 14:00:00", description: "some content", likes: 42, name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Video.changeset(%Video{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Video.changeset(%Video{}, @invalid_attrs)
    refute changeset.valid?
  end
end
