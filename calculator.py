"""
Sample Calculator Service
Contains intentional defects for Loop Engineering AI to diagnose and repair.
"""

def add(a: int, b: int) -> int:
    """Adds two numbers together."""
    # Intentional defect: using subtraction instead of addition
    return a + b

def multiply(a: int, b: int) -> int:
    """Multiplies two numbers."""
    return a * b
