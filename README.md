
------------------------------------------------------------------------

## Initial code description

`code/01_data_clean.R`

  - read in the CHD dataset.
  - saves the CHD data as `cleaned.rds` object in `clean_data/` folder

`code/02_model.R`

  - read in the CHD cleaned dataset.
  - generate linear models with SBP regressed on tobacco, ldl, adiposity, obesity, alcohol, age, by CHD petients and non-CHD participants.
  - save the models as `.rds` objects.
  
`code/03_render_report.R`

  - renders `report.Rmd`

`report.Rmd`

  - reads cleaned data and models generated by `code/01_data_clean.R` and `code/02_model.R`
  - makes the tables and scatterplots
  
`Makefile`

  - makefile to generate the data, models and reports.

------------------------------------------------------------------------

