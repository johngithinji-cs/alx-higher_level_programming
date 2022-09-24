#!/usr/bin/python3
"""Fetches header"""
import urllib.request
import sys


def fetch():
    """fetch"""
    with urllib.request.urlopen(sys.argv[1]) as response:
        header = response.info()
        print(header["X-Request-Id"])

if __name__ == "__main__":
    fetch()
