# Para criar o pacote (não interessa para quem só vai instalá-lo em seu computador)

## Código para criar as estrutura inst/rmarkdown/templates

library(usethis)
use_rmarkdown_template()

# Para instalar o template;

if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("gustavosabbag/template")
