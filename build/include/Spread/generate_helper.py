
#!/usr/bin/python

import sys, os, re
sys.path.append('')
os.environ['srcdir'] = '/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread'
os.chdir('/home/alex/pybombs/bladeRF/src/gr-spread/build/include/Spread')

if __name__ == '__main__':
    sys.path.append('/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/../../python')
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_dict(name, sig, 'Spread')
        build_utils.expand_template(d, inp)

