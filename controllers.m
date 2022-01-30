%Controllers

switch 4
case 1
    
    Ki_speed          = 2;  
    Kp_speed          = 0.06;
    Ka_speed          = 0;
    
    Ki_id          = 400;
    Kp_id          = 4;

    Ki_iq          = 400;     
    Kp_iq          = 4;  

case 2
    % 
    Ki_speed          = 3;  
    Kp_speed          = 0.4;
    Ka_speed          = 2;
    
    Ki_id          = 463;
    Kp_id          = 3.8;

    Ki_iq          = 463;     
    Kp_iq          = 3.8;    
    
case 3 
% 
    Ki_speed          = 3;  
    Kp_speed          = 0.3;
    Ka_speed          = 3.5;
    
    Ki_id          = 463;
    Kp_id          = 3.8;

    Ki_iq          = 463;     
    Kp_iq          = 3.8;
    
case 4
    %Lab values 
    Ki_speed          = 3;  
    Kp_speed          = 0.4;
    Ka_speed          = 3;
    
    Ki_id          = 463;
    Kp_id          = 3.8;

    Ki_iq          = 463;     
    Kp_iq          = 3.8;
end

model_parameters

% s=tf('s');
% tau_mech=J/B_m;
% G_mech=(1/(s*tau_mech+1))*(Ki_speed+Kp_speed*s)/s;
% [num,den]=tfdata(G_mech);
% 
% zeta=1;
% w_n=500*2*pi;%(1/tau_mech*zeta)*1000;
% Ki_est=w_n^2;
% Kp_est=2*zeta*w_n;
% 
% G_est=(Kp_est*s+Ki_est)/(s^2+Kp_est*s+Ki_est);