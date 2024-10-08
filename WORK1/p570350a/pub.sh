#!/usr/bin/env bash

set -euox pipefail

# Note this panty works 
up() {
    
    # Important Variables
    UVTEST="pypi-AgENdGVzdC5weXBpLm9yZwIkZWRkYjcxOTAtNWI0Zi00M2EwLTk4YmEtZTlmODIwNjFlOGZhAAIqWzMsIjdjYWUwMTQ3LWQwYTItNDI4Mi05YjZmLTZhYjRjODBmYTE0MiJdAAAGIHvGbOzG90voWRX7Kkg2KwEH8OlygDJYy3oETn_B3pKz"
    UVTESTURL=" https://test.pypi.org/legacy/"

    # Upload to test PyPI
    echo "Uploading to test Test PyPI"
    uv publish \
        --publish-url $UVTESTURL \
        -t $UVTEST 
}
up