from setuptools import setup, find_packages

setup(
    name="damuffin",
    version="1.2.1",
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
        "pylzma==0.5.0",
        "netifaces==0.11.0",
        "wmi==1.5.1",
        "requests==2.28.1"
        "pywin32"
    ]
)