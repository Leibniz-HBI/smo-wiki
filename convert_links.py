import re
from glob import glob


def swap_space_for_dash(matched_object):
    return matched_object[0].replace(' ', '-')

for file in glob('docs/*.md'):
    print('converting', file)

    with open(file, 'r') as f:
        text = f.read()
    # convert any link to [[markdown link]]
    replaced = re.sub(r'(https?:\/\/(?!.*:\/\/)\S+)', r'[[\1]]', text)
    # replace [[something something]] with [something something](something something)
    replaced = re.sub(r'\[\[(.+)\]\]', r'[\1](\1)', text)  
    # replace [something something](something something) with [something something](something-something)
    replaced = re.sub(r'(?<=\]\()[^)]*(?=\))', swap_space_for_dash, replaced)
    
    with open(file, 'w') as f:
        f.write(replaced)

