#!/usr/bin/python3
"""
Write a class Square that defines a square by: (based on 0-square.py)

Private instance attribute: size
Instantiation with size (no type/value verification)
You are not allowed to import any module
"""


class Square():
    """
    this class defines a square with it's size initalized
    """
    def __init__(self, size):
        self.__size = size
