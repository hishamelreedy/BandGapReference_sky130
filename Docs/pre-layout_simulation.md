# Table of Contents
1. [Schematic](#Schematic)
2. [Design Equations](#DesignEquations)
3. [TT_Simulations](#TT_Simulations)
4. [FF_Simulations](#FF_Simulations)
5. [SS_Simulations](#SS_Simulations)
6. [SF_Simulations](#SF_Simulations)
7. [FS_Simulations](#FS_Simulations)
8. [Mismatch_simulations](#Mismatch_Simulations)

# Schematic
<img src="images/schematic_final.png" alt="Schematic" width="1200" height="300"/>

# Design Equations
$$V_{PTAT} = \phi_t ln((S_{12}+5)\dfrac{S_{3}}{S_{2}}+1)\\+\phi_tln[((S_{12}+4)\dfrac{S_5}{S_4}+1)((S_{12}+3)\dfrac{S_7}{S_6}+1)\\((S_{12}+2)\dfrac{S_b}{S_c}+1)((S_{12}+1)\dfrac{S_e}{S_f}+1)]$$
<hr/>

$$V_{G1}=\dfrac{V_E - n\phi_tln[\dfrac{S_1}{S_2}+\dfrac{S_1}{(S_{12}+3)S_3}]}{n+1}$$
Because M1 is in Weak Inversion which is done by making $$V_{DS1}>4\phi_t$$<br/>
by making $$S_1=S_2 --> V_{G1}\approx\dfrac{V_E}{n+1}+V_{PTAT}$$
<hr/>

then we can deduce  $$V_{REF}=\dfrac{V_E}{n+1}+V_{PTAT}$$

# TT_Simulations
## Temperature Simulation
![Band Gap Reference Block Diagram](../Docs/images/Temp_simulation.png)*Band Gap Reference Temperature Simulation*

## Supply Variation Simulation
![Band Gap Reference Block Diagram](../Docs/images/dc_sweep.png)
*Band Gap Reference Supply Simulation*

# FF_Simulations
## Temperature Simulation
![Band Gap Reference Block Diagram](../Docs/images/temp_sweep_ff.png)*Band Gap Reference Temperature Simulation*

## Supply Variation Simulation
![Band Gap Reference Block Diagram](../Docs/images/dc_sweep_ff.png)
*Band Gap Reference Supply Simulation*

# SS_Simulations
## Temperature Simulation
![Band Gap Reference Block Diagram](../Docs/images/temp_sweep_ss.png)*Band Gap Reference Temperature Simulation*

## Supply Variation Simulation
![Band Gap Reference Block Diagram](../Docs/images/dc_sweep_ss.png)
*Band Gap Reference Supply Simulation*

# SF_Simulations
## Temperature Simulation
![Band Gap Reference Block Diagram](../Docs/images/temp_sweep_sf.png)*Band Gap Reference Temperature Simulation*

## Supply Variation Simulation
![Band Gap Reference Block Diagram](../Docs/images/dc_sweep_sf.png)
*Band Gap Reference Supply Simulation*

# FS_Simulations
## Temperature Simulation
![Band Gap Reference Block Diagram](../Docs/images/temp_sweep_fs.png)*Band Gap Reference Temperature Simulation*

## Supply Variation Simulation
![Band Gap Reference Block Diagram](../Docs/images/dc_sweep_fs.png)
*Band Gap Reference Supply Simulation*


# Mismatch_Simulations
## Temperature Simulation

## Supply Variation Simulation
