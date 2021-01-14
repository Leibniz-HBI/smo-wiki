from glob import glob
import re

for file in glob('docs/*.md'):
    print('converting', file)

    with open(file, 'r') as f:
        text = f.read()
    
    replaced = re.sub(r'\[\[(.+)\]\]', r'[\1](\1)', text)
    
    with open(file, 'w') as f:
        f.write(replaced)

