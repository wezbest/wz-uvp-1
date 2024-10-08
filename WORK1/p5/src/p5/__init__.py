import requests as rq
from rich import print as rprint  # For rprinting
from rich.pretty import pprint  # For pretty printing
from rich.console import Console  # For console.print
from rich.panel import Panel  # For Panel()
from rich import inspect

console = Console()  # Standard code to access console
from rich.traceback import install

install(show_locals=True)


def main() -> None:
    print("Hello from p5!")
    pantybanner()


def pantybanner() -> None:
    u1 = "https://snips.sh/f/3jS3Jr5pPs?r=1"
    u2 = "https://snips.sh/f/3jS3Jr5pPs"
    rez = rq.get(u1)
    print(rez.text)
