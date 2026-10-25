# Demo Target Project

This repository serves as a live target for **Loop Engineering AI**.

## How to test this project:
1. Run tests:
   ```bash
   python -m unittest discover -v
   ```
2. Currently, `test_addition` fails because `add()` in `calculator.py` mistakenly returns `a - b`.
3. Running Loop Engineering AI will diagnose the test failure, generate a patch, and repair it.
