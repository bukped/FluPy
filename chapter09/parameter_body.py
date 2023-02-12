import uvicorn
from fastapi import FastAPI
from pydantic import BaseModel


class Param(BaseModel):
    foo: str


app = FastAPI()


@app.post("/")
def hi_world(param: Param):
    return str(param)


if __name__ == "__main__":
    uvicorn.run(app)
