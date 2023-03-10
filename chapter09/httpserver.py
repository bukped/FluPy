import uvicorn
from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def hi_world():
    return "Hi, World!"


if __name__ == "__main__":
    uvicorn.run(app)
