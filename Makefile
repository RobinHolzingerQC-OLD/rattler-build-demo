.PHONY: build

build:
	rattler-build build --recipe "conda.recipe/recipe.yaml" -c conda-forge 
