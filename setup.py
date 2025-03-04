
from setuptools import find_packages, setup

version = "own"

setup(
    name="caspots",
    version=version,
    description="Boolean network identification from time-series data",
    long_description="",
    install_requires=[
        "caspo>=3",
        # "pydot<=1.2",
    ],
    packages=find_packages(),
    include_package_data=True,
    entry_points={
        "console_scripts": [
            "caspots=caspots.console:run",
        ]
    }
)
