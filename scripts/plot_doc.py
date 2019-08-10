#!/usr/bin/env python

''' Python script for auto plotting proper gerbers.

Based (pretty much copied) from Andrey Shmakov:
https://github.com/akshmakov/pcbops_template/blob/master/kicad_cicd/plotter.py

Also great talk from KiCon 2019: 
PCBOps : Applying CI/CD To PCB Design Projects
https://www.youtube.com/watch?v=cQ-iFtBBwFc
'''

import sys
import os

import pcbnew

file_name = os.path.abspath(sys.argv[1])
output_dir = os.path.abspath(sys.argv[2])

try:
    os.makedirs(output_dir)
except OSError:
    pass


board = pcbnew.LoadBoard(file_name)
pctl = pcbnew.PLOT_CONTROLLER(board)
popt = pctl.GetPlotOptions()
popt.SetOutputDirectory(output_dir)
popt.SetPlotFrameRef(False)
popt.SetLineWidth(pcbnew.FromMM(0.1))

popt.SetAutoScale(False)
popt.SetScale(1)
popt.SetMirror(False)

popt.SetUseGerberAttributes(True)
popt.SetUseGerberProtelExtensions(True)

popt.SetExcludeEdgeLayer(True)
popt.SetUseAuxOrigin(False)
pctl.SetColorMode(True)

popt.SetSubtractMaskFromSilk(False)
popt.SetPlotReference(True)
popt.SetPlotValue(True)

layers_front = [
    ("F.SilkS", pcbnew.F_SilkS, "Silk top"),
    ("F.Mask", pcbnew.F_SilkS, "Mask top"),
    ("F.CrtYd", pcbnew.F_SilkS, "Courtyards top"),
    ("F.Fab", pcbnew.F_SilkS, "Fabrication top"),
    ("Dwgs.User", pcbnew.Dwgs_User, "User drawings"),
    ("Edge.Cuts", pcbnew.Edge_Cuts, "Edges"),
]

layers_bottom = [
    ("B.SilkS", pcbnew.B_SilkS, "Silk bottom"),
    ("B.Mask", pcbnew.B_SilkS, "Mask bottom"),
    ("B.CrtYd", pcbnew.B_SilkS, "Courtyards bottom"),
    ("B.Fab", pcbnew.B_SilkS, "Fabrication bottom"),
    ("Dwgs.User", pcbnew.Dwgs_User, "User drawings"),
    ("Edge.Cuts", pcbnew.Edge_Cuts, "Edges"),
]

pctl.OpenPlotfile("doc_front", pcbnew.PLOT_FORMAT_PDF, "doc_front")
for layer_info in layers_front:
    pctl.SetLayer(layer_info[1])
    pctl.PlotLayer()
pctl.ClosePlot()

popt.SetMirror(True)
pctl.OpenPlotfile("doc_bottom", pcbnew.PLOT_FORMAT_PDF, "doc_bottom")
for layer_info in layers_bottom:
    pctl.SetLayer(layer_info[1])
    pctl.PlotLayer()
pctl.ClosePlot()
