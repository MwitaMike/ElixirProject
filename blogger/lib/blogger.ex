defmodule Blogger do
  def test do
    "This is test one"
  end
  @moduledoc """
  Documentation for `Blogger`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Blogger.hello()
      :world

  """


  def fetch_blog() do
    case
    HTTPoison.get!("https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91
    ")do
      {:ok, %HTTPoison.Response{status_code: 200, body: body}}->
        body: "{\n  \"args\": {},\n  \"headers\": {} ...",
  headers: [{"Connection", "keep-alive"}, {"Server", "Cowboy"}
        {:ok, urls}

          end
end
