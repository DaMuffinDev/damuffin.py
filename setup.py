from setuptools import setup, find_packages

setup(
    name="damuffin",
    version="1.0.2",
    url="https://github.com/DaMuffinDev/damuffin.py",
    description="A simple python module for the DaMuffinApi",
    author="DaMuffinDev",
    license="MIT",
    classifiers=[
        'Development Status :: 3 - Alpha',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: MIT License',
        'Programming Language :: Python :: 3.10',
    ],
    keywords="damuffin",
    packages=find_packages(),
    install_requires=[
        "pylzma==0.5.0"
    ]
)