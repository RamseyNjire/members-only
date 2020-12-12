# App Template

> This is a template repository for my Rails apps. I find that I constantly have to add linters and Github Actions to my apps upon creating them, which is repetitive. I've added them here so I don't have to do that anymore.


The linters included are
 - [Rubocop](./.rubocop.yml)
 - [Stylelint](./.stylelintrc.json)

Then there is the Github Workflows folder with the [linters.yml](./.github/workflows/linters.yml) file that coordinates everything so linting is done every time I make a pull request.