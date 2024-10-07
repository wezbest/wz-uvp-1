#!/usr/bin/env python3

# /// script
# requires-python = ">=3.12"
# dependencies = [
#     "requests",
#     "rich",
# ]
# ///

"""
This program primarly for smelling panties
"""

import requests as rq 
from rich import print as rprint # For rprinting
from rich.pretty import pprint # For pretty printing
from rich.console import Console # For console.print
from rich.panel import Panel # For Panel()
from rich import inspect
console = Console() # Standard code to access console
from rich.traceback import install
install(show_locals=True)

def main() -> None:
    print("Hello from s1.py!")
    banner()
    pantybanner()

def banner() -> None:
    panel = Panel.fit("""
    Enjoy StinlySmellySWeaty women
    """,title="Mistress",subtitle="ToiletSlave", style="Italic", border_style="magenta")
    # Print the Panel
    console.print(panel)

def pantybanner() -> None:
    u1="https://snips.sh/f/3jS3Jr5pPs?r=1"
    u2="https://snips.sh/f/3jS3Jr5pPs"
    rez = rq.get(u1)
    print(rez.text)
    



if __name__ == "__main__":
    main()
