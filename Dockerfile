FROM python:3.8-slim
EXPOSE 8000
RUN python -m pip install fastapi[all]
WORKDIR /app
COPY . /app
CMD ["uvicorn", "manage:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]