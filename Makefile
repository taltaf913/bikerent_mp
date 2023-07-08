REQ_FILE_1 =  ./requirements/test_requirements.txt
REQ_FILE_2 =  ./bikeshare_model_api/requirements.txt
WHL_FILE   =  ./dist/bikeshare_model-0.0.1-py3-none-any.whl
COPY_DEST  =  ./bikeshare_model_api/

install:
	pip install -r $(REQ_FILE_1)

test:
	pytest
	
build:
    python -m build