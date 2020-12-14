defmodule QuizBackendTest do
  use ExUnit.Case
  doctest QuizBackend

  test "greets the world" do
    assert QuizBackend.hello() == :world
  end
end
