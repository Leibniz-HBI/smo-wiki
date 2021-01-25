from glob import glob

files = glob('docs/*.md')

for file in files:

    if not file.startswith('docs/_') and file != 'docs/index.md':

        with open(file, 'r') as f:
            text = f.read()

        title = file.replace('docs/', '').replace('.md', '').replace('-', ' ')

        with open(file, 'w') as f:
            f.write(f'# {title}\n\n{text}')
