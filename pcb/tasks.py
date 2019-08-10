from invoke import task
from pcbnew import LoadBoard, FromMM, wxPoint
from dotenv import load_dotenv
from os import environ


load_dotenv()

KICAD_PCB = './five_by_six.kicad_pcb'

MH_PATH = environ['KICAD_MOUNTING_HOLE_PATH']
MH_NAME = 'MountingHole_5mm'


@task
def place_switches(c):
    OFFSET = wxPoint(FromMM(100), FromMM(50))
    KEY_DISTANCE = 19.05

    b = LoadBoard(KICAD_PCB)
    for row in range(5):
        for col in range(6):
            i = col + 6*row + 1
            m = b.FindModuleByReference(f"SW{i}")
            x = FromMM(KEY_DISTANCE*col)
            y = FromMM(KEY_DISTANCE)*row
            m.SetPosition(wxPoint(x, y) + OFFSET)

            m = b.FindModuleByReference(f"D{i}")
            x = FromMM(KEY_DISTANCE)*col+FromMM(KEY_DISTANCE)/2
            y = FromMM(KEY_DISTANCE)*row
            m.SetPosition(wxPoint(x, y) + OFFSET)
            m.SetOrientation(270*10)

    b.Save(b.GetFileName())


@task
def circles_to_holes(c):
    c.run(f'../scripts/circles_to_holes.py {KICAD_PCB} \
        {MH_PATH} {MH_NAME}')
