from invoke import task
from pathlib import Path

FAB = './FAB'

PCBS = [
    'pcb/five_by_six.kicad_pcb',
    'case/bottom/bottom.kicad_pcb',
    'case/plate/plate.kicad_pcb',
    'case/cover_ic/cover_ic.kicad_pcb',
    'case/cover_jack/cover_jack.kicad_pcb'
]


@task
def dev(c):
    c.run('git submodule update --init --recursive')


@task
def clean(c):
    print(f'==> cleaning {FAB} directory')
    c.run(f'rm -rf {FAB}')


@task(clean)
def plot_all(c):
    Path(FAB).mkdir(parents=True)

    # assuming first one is a pcb which needs docs files as well
    first = True
    for pcb in PCBS:
        slug = pcb.split('/')[0]

        if not Path(pcb).exists():
            print(f'==> {pcb} not found, omitting!')
            continue
            first = False

        if first:
            c.run(f'./scripts/plot_doc.py {pcb} {FAB}/doc/{slug}')
        first = False

        c.run(f'./scripts/plot_fab.py {pcb} {FAB}/fab/{slug}')
        c.run(f'7z a {FAB}/fab/{slug}.zip ./{FAB}/fab/*')
