import uvicorn
from fastapi import FastAPI

app = FastAPI()


@app.get("/{param}")
def hi_world(param: str):
    return param


if __name__ == "__main__":
    uvicorn.run(app)
