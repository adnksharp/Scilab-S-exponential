err = 0.001 / 100;

function [e] = expo(x)
	e = 1;
	c = 1;
	while 1,
		e = e + ((x^c) / factorial(c));
		c = c + 1;
		if (abs(log(e) - x) < err)
			break;
		end
	end
endfunction
