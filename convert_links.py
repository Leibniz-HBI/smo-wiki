from glob import glob
import re

def swap_space_for_dash(matched_object):
    return matched_object[0].replace(' ', '-')

for file in glob('docs/*.md'):
    print('converting', file)

    with open(file, 'r') as f:
        text = f.read()
    
    replaced = re.sub(r'\[\[(.+)\]\]', r'[\1](\1)', text)
    replaced = re.sub(r'(?<=\]\().*(?=\))', swap_space_for_dash, replaced)
    
    with open(file, 'w') as f:
        f.write(replaced)

