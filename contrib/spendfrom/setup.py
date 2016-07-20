from distutils.core import setup
setup(name='CDCspendfrom',
      version='1.0',
      description='Command-line utility for coindev "coin control"',
      author='Gavin Andresen',
      author_email='gavin@coindevfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
