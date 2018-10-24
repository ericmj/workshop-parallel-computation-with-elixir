defmodule Lab4 do
  @doc """
  Use Flow to a sum an enumerable of integers.

  TIP: Use `Enum.chunk_every/2` to split the enum.
  """
  def sum_enumerable(_enum) do
    raise "not implenented yet"
  end

  @doc """
  Return the N most frequently occuring words in the file.

  TIP: Use the provided `normalize_string/1` function and pass the `trim: true` option
  to `String.split/2`.
  """
  def most_frequent_words(_file_path, _num) do
    raise normalize_string("not implenented yet")
  end

  defp normalize_string(string) do
    string
    |> String.downcase()
    |> String.replace(~w(, ? . ! ; _ “ ”), "")
  end
end
