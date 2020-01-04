defmodule BrickTest do
  use ExUnit.Case

  import Tetris.Brick

  test "Create a new Brick" do
    assert new_brick().name == :i
  end

  test "Create a new random brick" do
    actual = new_random()
    assert actual.name in [:i, :z, :t, :o ]
    assert actual.rotation in [0, 90, 180, 270]
    assert actual.reflection in [true, false]
  end

  def new_brick do
    new()
  end
end
