from distutils.core import setup, Extension
import numpy as np

setup(
    ext_modules=[Extension("cdfire2", ["cdfire2.c"], extra_compile_args=['-stdlib=libc++', '-mmacosx-version-min=10.12'])],
    include_dirs = [np.get_include()]
)
