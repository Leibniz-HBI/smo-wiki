import re
from glob import glob


def swap_space_for_dash(matched_object):
    return matched_object[0].replace(' ', '-')


for file in glob('docs/*.md'):
    print('converting', file)

    with open(file, 'r') as f:
        text = f.read()
    # convert any http(s) link to [[wiki link]] (but not markdown links and not already wiki links)
    replaced = re.sub(
        r'(?<!\[\[)(?<!\]\()(https?:\/\/(?!.*:\/\/)[^\)\s:]+)',
        r'[[\1]]', text
    )
    # replace [[something something]] with [something something](something something)
    replaced = re.sub(r'\[\[(.+)\]\]', r'[\1](\1)', replaced)
    # replace [something something](something something) with [something something](something-something)
    replaced = re.sub(r'(?<=\]\()[^)]*(?=\))', swap_space_for_dash, replaced)

    # make tables scrollable
    replaced = re.sub(r'\n\n(\|(.*\n)+?\|.+\|)\n\n',
                      r'\n\n<div style="overflow-x: scroll" markdown="1">\n\n\1\n\n</div>\n\n', replaced)

    with open(file, 'w') as f:
        f.write(replaced)
