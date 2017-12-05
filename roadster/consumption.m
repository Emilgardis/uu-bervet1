function c = consumption(v)
%CONSUMPTION returns energy-consumption `c` for a given velocity `v`
%   `c`: (Wh/km)
%   `v`: (km/h)

% FIXME: Only load relevant data
load roadster  
% We don't want to always evaluate the interpolation...
c = interp1(speed_kmph, consumption_Whpkm, v, 'spline');
end

