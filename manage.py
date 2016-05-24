"""Usage: manage.py -c SOURCEDIR 
          manage.py -d DEPLOYDIR

Arguments:
  SOURCEDIR        directory for collecting configs
  DEPLOYDIR        directory for deploy configs
Options:
  -c               collect configs
  -d               deploy configs
"""
from docopt import docopt

import shutil
from pathlib import Path as path

def collect_config(src_directory):
    
    src = path(src_directory)
    des = path('./res/')

    print 'Ready to move configs from %s to %s.' % (str(src), str(des))

    if des.exists() and des.is_dir():
        shutil.rmtree(str(des))
    des.mkdir()

    shutil.copy(str(path(src) / '.emacs'), str(des))
    shutil.copytree(str(path(src) / '.emacs.d'), str(des / '.emacs.d'), False)


def deploy_config(des_directory):
    des = path(des_directory)
    src = path('./res/')

    print 'Ready to deploy configs from %s to %s.' % (str(des), str(src))
    
    if not des.exists():
        des.mkdir()

    if (des / '.emacs.d/').exists():
        shutil.rmtree(str(des / '.emacs.d'))

    shutil.copy(str(path(src) / '.emacs'), str(des))
    shutil.copytree(str(path(src) / '.emacs.d'), str(des / '.emacs.d'), False)

    print 'Finish deploying configs'

if  __name__ == '__main__':
    print 'START...'
    arg = docopt(__doc__)
    if arg['SOURCEDIR']:
        collect_config(arg['SOURCEDIR'])
    else:
        deploy_config(arg['DEPLOYDIR'])
    print 'FINISH!'


