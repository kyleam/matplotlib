#!/usr/bin/env python
import matplotlib as mpl
import matplotlib.pyplot as plt

mpl.rcParams['text.usetex'] = True

fig, ax = plt.subplots()
ax.plot(range(34))
fig.savefig('test.pdf')
