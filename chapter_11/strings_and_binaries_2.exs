defmodule MyString do

  def anagram(sqs1, sqs2), do: Enum.sort(sqs1) == Enum.sort(sqs2)

end
