ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER

RUN conda install --quiet --yes \
	'numpy' \
	'pandas' \
	'matplotlib' \
	'seaborn' \