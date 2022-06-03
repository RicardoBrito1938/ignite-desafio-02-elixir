defmodule ListFilterTest do
  use ExUnit.Case
  doctest ListFilter

  test "return num of odd in list" do
    list = ["1", "3", "6", "43", "banana", "6", "abc"]

    assert ListFilter.call(list) == 3
  end

  test "return 0 if list is empty" do
    list = []

    assert ListFilter.call(list) == 0
  end
end
