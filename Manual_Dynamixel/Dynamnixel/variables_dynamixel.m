%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%    Dynamixel/Simulink Read-Write Variables File                    %
%    Archivo de Configuracion de Variables Dynamixel/Simulink        %
%                                                                    %
%    Para Dynamixel AX-12A Protocolo 1.0                             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Designación de Variables
baud_rate = 57600;      % Velocidad de Conexcion (Baudios) 
device_name = 'COM3';   % Puerto de Conexión de USB2Dynamixel/U2D2
dynamixel_id = 1;       % ID del Motor
protocol_version = 1;   % Protocolo de Trabajo

ADDR_MX_TORQUE_ENABLE = 24;  % Dirección de Registro Habilitar Torque
ADDR_MX_GOAL_POSITION = 30;  % Dirección de Registro Posición Final
ADDR_MX_PRESENT_POSITION = 36; %Dirección de Registro Posición Actual
