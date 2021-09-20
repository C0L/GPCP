from setuptools import setup, find_packages
import os

setup(name='riscvonpynq',
      version='0.1',
      description="A simple package describing how to create a RISC-V FPGA bitstream\
            and package it as a PYNQ overlay",
      author='Dustin Richmond',
      author_email='drichmond@eng.ucsd.edu',
      url='https://github.com/drichmond/RISC-V-On-PYNQ/',
      license='BSD-3',
      data_files = data_files,
      packages=find_packages(),
)
