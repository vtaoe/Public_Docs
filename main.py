from typing import Optional

from fastapi import FastAPI
from fastapi.staticfiles import StaticFiles

app = FastAPI()

@app.get("/hello/{name}")
def demo_hello(name: str):
    return {"Hello": name}

app.mount("/", StaticFiles(directory="site", html=True), name="staticSite")
