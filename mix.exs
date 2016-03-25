defmodule McProtocol.Mixfile do
  use Mix.Project

  def project do
    [app: :mc_chunk,
     version: "0.0.1",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: [:logger]]
  end

  def deps do
    []
  end

end