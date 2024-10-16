defmodule LibAulaMix.MixProject do
  use Mix.Project

  def project do
    [
      app: :lib_aula_mix,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "Uma biblioteca de exemplo para aprendizado de Elixir",
      package: package()
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
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}  # Adiciona ex_doc
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  defp package do
    [
      name: :lib_aula_mix,
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/torneseumprogramador/lib_aula_mix-desafio-elixir"},
      maintainers: ["Danilo Aparecido dos Santos"]
    ]
  end
end
