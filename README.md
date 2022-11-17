# docker_101


## Manual run the api
    
    ```bash
    python3.10 -m venv venv
    source venv/bin/activate
    pip install fastapi[all]
    uvicorn manage:app
    ```

## Auto run the api with docker

    ```bash
    docker compose up
    ```