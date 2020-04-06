defmodule IdleTesting.UserTest do
  use IdleTesting.SchemaCase
  alias IdleTesting.User

  describe "fields/0" do
    test "success: returns list of fields" do
      expected_fields = [
        :email,
        :first_name,
        :id,
        :inserted_at,
        :last_name,
        :updated_at
      ]

      actual_fields = User.fields()
      assert Enum.sort(expected_fields) == Enum.sort(actual_fields)
    end
  end

  describe "create_changeset/1" do
    test "success: it returns a valid changeset when given valid args" do
    end

    test "error: returns error changeset if required values are missing" do
    end

    test "error: returns error changeset if values can't be cast" do
    end
  end
end