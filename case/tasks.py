from invoke import task
from dotenv import load_dotenv
from os import environ


load_dotenv()

PCBS = [
    './bottom/bottom.kicad_pcb',
    './cover_jack/cover_jack.kicad_pcb',
    './cover_uc/cover_uc.kicad_pcb',
    './plate/plate.kicad_pcb',
]

MH_PATH = environ['KICAD_MOUNTING_HOLE_PATH']
MH_NAME = 'MountingHole_2.2mm_M2_Pad_Via'


@task
def circles_to_holes(c):
    for pcb in PCBS:
        c.run(f'../scripts/circles_to_holes.py {pcb} \
            {MH_PATH} {MH_NAME}')
