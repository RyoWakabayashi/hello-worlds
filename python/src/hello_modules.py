"""
Say hello to modules.
"""

import argparse

__author__ = "RyoWakabayashi <gfdmkm573@gmail.com>"
__version__ = "1.0.0"
__date__ = "2021/04/20"


# pylint: disable=too-few-public-methods
class HelloController:
    """
    Module test

    Attributes:
      greeting (str): Greeting
    """

    greeting = "Hello"

    def say(self, say_to):
        """
        Say hello

        Args:
          say_to (str): What to say hello
        Returns:
          None
        Raises:
          None
        """

        print(f"{self.greeting}, {say_to}!")


def parse_args():
    """
    Parse arguments

    Args:
        None
    Returns:
        Parsed arguments to Dict
    Raises:
        None
    """

    parser = argparse.ArgumentParser()
    parser.add_argument("-w", "--world", type=str, default="world", help="Say hello to")
    return parser.parse_args()


def main():
    """
    Main process

    Args:
        None
    Returns:
        Nome
    Raises:
        None
    """

    args = parse_args()
    controller = HelloController()
    controller.say(args.world)


if __name__ == "__main__":
    main()
