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
from rich.console import Console # For console.print
from rich.panel import Panel # For Panel()
console = Console() # Standard code to access console

def main() -> None:
    print("Hello from s1.py!")
    banner()

def banner() -> None:
    panel = Panel("""
    Enjoy StinlySmellySWeaty women
    """,title="Mistress",subtitle="ToiletSlave", style="Italic", border_style="magenta")
    # Print the Panel
    console.print(panel)



if __name__ == "__main__":
    main()
