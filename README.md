# Sensorless_PMSM_w_SMO
Sensorless control of an SPMSM using a first-order Sliding Mode Observer to acquire the rotor position.
It was implemented in MATLAB/Simulink 2018b.

A short design documentation is also attached.

Initialization is done in: Model Properties / Callbacks / InitFcn* 

v2p0 update - major overhaul of the model; step-response was added as a reference, solver was changed to: fixed-step ode4 (Runge-Kutta), blocks / functions were optimised for TargetLink and to have less numerical problems. Tuning was slightly tweaked. 5th controller was added with decreased bandwidth. 
