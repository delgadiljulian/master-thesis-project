#!/bin/bash

echo "Initializing Master Thesis Research Repository Structure..."

# Root level
touch README.md
touch LICENSE

# ------------------------
# docs/
# ------------------------
mkdir -p docs/{proposal,theory,methodology,literature,drafts}

touch docs/proposal/{thesis_proposal.md,research_questions.md,hypotheses.md,objectives.md}

touch docs/theory/{resource_curse.md,diversification.md,energy_transition.md,conceptual_model.md}

touch docs/methodology/{identification_strategy.md,econometric_models.md,gmm_specification.md,variables_definition.md,robustness_tests.md}

touch docs/literature/{bibliography.bib,annotated_sources.md,literature_map.md}

touch docs/drafts/{chapter1_intro.md,chapter2_theory.md,chapter3_method.md,chapter4_results.md,chapter5_conclusion.md}

# ------------------------
# data/
# ------------------------
mkdir -p data/{raw,processed,external}
mkdir -p data/raw/{wdi,unctad,iea,pwt,other_sources}

touch data/raw/.gitkeep
touch data/processed/.gitkeep

touch data/processed/{panel_dataset.csv,panel_dataset.parquet,metadata.json}

# ------------------------
# src/
# ------------------------
mkdir -p src/{ingestion,cleaning,construction,models,diagnostics,visualization}

touch src/ingestion/{download_wdi.py,download_unctad.py,download_iea.py,download_pwt.py}

touch src/cleaning/{harmonize_countries.py,missing_values.py,transformations.py}

touch src/construction/{diversification_indices.py,eci_builder.py,energy_transition_vars.py,volatility_metrics.py}

touch src/models/{gmm_growth.py,gmm_volatility.py,static_models.py,heterogeneity_models.py}

touch src/diagnostics/{hansen_test.py,ar_tests.py,instrument_count.py,robustness_checks.py}

touch src/visualization/{descriptive_plots.py,trends.py,results_figures.py}

# ------------------------
# notebooks/
# ------------------------
mkdir -p notebooks

touch notebooks/{01_data_exploration.ipynb,02_variable_construction.ipynb,03_panel_building.ipynb,04_descriptive_stats.ipynb,05_gmm_models.ipynb,06_results_analysis.ipynb}

# ------------------------
# outputs/
# ------------------------
mkdir -p outputs/{tables,figures,models,logs}
touch outputs/.gitkeep

# ------------------------
# reproducibility/
# ------------------------
mkdir -p reproducibility

touch reproducibility/{environment.yml,requirements.txt,dockerfile,run_pipeline.sh}

# ------------------------
# governance/
# ------------------------
mkdir -p governance

touch governance/{research_protocol.md,data_policy.md,ethics_statement.md,versioning_strategy.md}

echo "Repository structure successfully created."
echo "Research lab initialized."
