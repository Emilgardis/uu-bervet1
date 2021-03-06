function v = velocity(x,route)
%VELOCITY returns velocity `v` at a given length `x`
%   `v`: (km/h)
%   `x`: (km)
%   `route`: filename of data
load(route);
assert(max(x) <= distance_km(end), sprintf('Distance exceded, max distance %f', distance_km(end)))
v = interp1(distance_km, speed_kmph, x, 'spline');
end

