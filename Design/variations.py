#!/usr/bin/env python
import spice3read as s3r
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import rc
from glob import glob

rc('text')
font = {'family' : 'sans-serif',
'weight' : 'bold',
'size' : 18}
rc('font', **font)
temp=27
runs=100
allvbgs = np.zeros((runs,1))
# print(allvbgs)
for i in range(1,runs+1,1):
    print(i)
    runs = glob('.\Design\sky130BGR_tran_gauss{}C{}.raw'.format(temp,i))
    print(runs)
    if runs!=[]:
        vbgs = np.asarray(s3r.read(runs[0])['v(net9)'])
        if vbgs!=[]:
            vbgfinals = [np.around(vbg*1e3,3) for vbg in vbgs] #in mV
            allvbgs[i-1]=vbgfinals[0][2300]
            #print(allvbgs)
mean = np.mean(allvbgs)
print("mean=",mean)
stdev = np.std(allvbgs)
print(stdev)
#print(len(allvbgs))
with open('your_file.txt', 'w') as f:
    for item in allvbgs:
        f.write("%s\n" % item)
hist = np.histogram(allvbgs)
fig=plt.figure()
plt.hist(allvbgs, bins='auto',ec='black')
plt.xticks(fontsize=18)
plt.yticks(fontsize=18)
plt.grid(True)
plt.xlabel(r"$V_{out}$ (mV)")
plt.ylabel(r"Sample Count")
plt.title("Monte Carlo Simulation on Reference Voltage"
"\n"
"temp = ${}^\circ$C"
"\n"
"$\mu = {}$ $\sigma = {}$ n $= {}$".format(temp, np.around(mean,3), np.around(stdev,3), len(allvbgs)))
fig.set_size_inches((1920/fig.dpi,1080/fig.dpi),forward=False)
fname = "hist_{}degc.png".format(temp)
plt.savefig(fname, dpi=fig.dpi)
print("Wrote {}.".format(fname))
plt.show()
# for i, temp in enumerate(['0', '27', '70']):
#     print(i,temp)
#     fig = plt.figure(i)
#     fig.tight_layout()
#     runs = glob('.\Design\sky130BGR_tran_gauss{}C{}.raw'.format(0,3))
#     runs2 = [x for x in runs if 'randomseed' not in x] 
#     #print(runs2)
#     vbgs = [np.asarray(s3r.read(run)['v(net9)']) for run in runs2]
#     vbgfinals = [vbg.flatten()[-1]*1.0e3 for vbg in vbgs] #in mV
#     allvbgs[i]=(vbgfinals)
#     mean = np.mean(vbgfinals)
#     stdev = np.std(vbgfinals)
#     hist = np.histogram(vbgfinals)
#     plt.hist(vbgfinals, bins='auto',ec='black')
#     plt.xticks(fontsize=18)
#     plt.yticks(fontsize=18)
#     plt.grid(True)
#     plt.xlabel(r"$V_{out}$ (mV)")
#     plt.ylabel(r"Sample Count")
#     plt.title("Monte Carlo Simulation on Reference Voltage"
#     "\n"
#     "temp = ${}^\circ$C"
#     "\n"
#     "$\mu = {}$ $\sigma = {}$ n $= {}$".format(temp, np.around(mean,3), np.around(stdev,3), len(vbgfinals)))
#     fig.set_size_inches((1920/fig.dpi,1080/fig.dpi),forward=False)
#     fname = "hist_{}degc.png".format(temp)
#     plt.savefig(fname, dpi=fig.dpi)
#     print("Wrote {}.".format(fname))

# ppms = np.empty((400))  
# for i in range(len(allvbgs[0])):
#     trips = allvbgs[:,i]
#     vbg0 = trips[0]
#     vbg27 = trips[1]
#     vbg70 = trips[2]
#     ppm = (vbg70-vbg0)/vbg27/70*1.0e6
#     ppms[i] = ppm

# fig = plt.figure()
# fig.tight_layout()
# plt.hist(ppms, bins='auto',ec='black')
# plt.xticks(fontsize=18)
# plt.yticks(fontsize=18)
# plt.grid(True)
# plt.xlabel(r"ppm/$^\circ$C")
# plt.ylabel(r"Sample Count")
# plt.title("Monte Carlo Simulation on Temperature Coefficient"
# "\n"
# "$\mu = {}$ $\sigma = {}$ n $= {}$".format(np.around(np.mean(ppms),3), np.around(np.std(ppms),3), len(ppms)))
# fig.set_size_inches((1920/fig.dpi,1080/fig.dpi),forward=False)
# fname = "hist_ppm.png"
# plt.savefig(fname, dpi=fig.dpi)
# print("Wrote {}.".format(fname))