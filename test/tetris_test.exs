defmodule TetrisTest do
  use ExUnit.Case
  doctest Tetris

  test "greets the world" do
    assert Tetris.hello() == :abulasar
  end
end
