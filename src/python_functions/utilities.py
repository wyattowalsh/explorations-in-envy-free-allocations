# This file holds the utility functions used throughout the course of Explorations in Envy-Free Allocations

import numpy as np
from amplpy import AMPL, Environment

def create_mps_files():
    files = range(1, 401)
    cash_set = np.append(np.arange(0.05, 0.31, 0.05), np.arange(0.4, 1.1, 0.2))
    ampl = AMPL(Environment('/Applications/ampl_macosx64'))
    for file in files:
        ampl.read('../src/q1.mod')
        ampl.readData('../data/input/generated/{}.dat'.format(file))
        ampl.eval('param pVSums{P};')
        ampl.read('../src/commands/normalize.cmd')
        model = ampl.exportGurobiModel('/Applications/ampl_macosx64/gurobi')
        # model.write('../data/mps_files/q1/{}.mps'.format(file))
        model.write('../data/lp_files/q1/{}.lp'.format(file))
        ampl.reset()
        ampl.read('../src/q2.mod')
        ampl.readData('../data/input/generated/{}.dat'.format(file))
        ampl.eval('param pVSums{P};')
        ampl.read('../src/commands/normalize.cmd')
        ampl.read('../src/commands/determine_nonneg.cmd')
        model = ampl.exportGurobiModel('/Applications/ampl_macosx64/gurobi')
        # model.write('../data/mps_files/q2/{}.mps'.format(file))
        model.write('../data/lp_files/q2/{}.lp'.format(file))
        ampl.reset()
        for cash in cash_set:
            ampl.read('../src/q3.mod')
            ampl.readData('../data/input/generated/{}.dat'.format(file))
            curr_cash = ampl.getParameter('cash')
            curr_cash.set(cash)
            model = ampl.exportGurobiModel(
                '/Applications/ampl_macosx64/gurobi')
            # model.write('../data/mps_files/q3/{}_{}.mps'.format(
            #     file,
            #     np.where(cash_set == cash)[0][0]))
            model.write('../data/lp_files/q3/{}_{}.lp'.format(
                file,
                np.where(cash_set == cash)[0][0]))
            ampl.reset()