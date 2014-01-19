function f = or(f, g)
%|   FUN logical OR.
%   F | G performs a logical OR of the FUN objects F and G and returns a FUN
%   containing elements set to either logical 1 (TRUE) or logical 0 (FALSE).
%   An element of the output FUN is set to 1 if either input FUN contains a
%   non-zero element at that point, otherwise it is set to 0.  F and G must
%   either be identically zero or have roots in their domains.  If this is not
%   the case, garbage is returned with no warning.

% Copyright 2013 by The University of Oxford and The Chebfun Developers.
% See http://www.chebfun.org for Chebfun information.

f.onefun = f.onefun | g.onefun;

end