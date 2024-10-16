defmodule LibAulaMix.MixProject do
  use Mix.Project

  def project do
    [
      app: :lib_aula_mix,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  defp package do
    [
      name: :lib_aula_mix,
      description: "Primeira Lib publicada na aula do desafio Elixir do https://www.torneseumprogramador.com.br/",
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/torneseumprogramador/lib_aula_mix-desafio-elixir"}
    ]
  end
end
