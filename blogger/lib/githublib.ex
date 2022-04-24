url = "https://jsonplaceholder.typicode.com/todos/1"
response = HTTPoison.get!(url)
req = Poison.decode!(response.body)
case HTTPoison.get(url) do
  {:ok, %{status_code: 200, body: body}} ->
    Poison.decode!(body)

  {:ok, %{status_code: 404}} ->
    # do something with a 404

  {:error, %{reason: reason}} ->
    # do something with an error
end
