defmodule Quiz.Questions do
    @derive {Jason.Encoder, only: [:quiz_id, :questions]}
    defstruct [:quiz_id, :questions]
  end