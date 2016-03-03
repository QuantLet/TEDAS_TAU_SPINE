%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% All rights are reserved by the authors.
%%% Author: Sergey Nasekin
%%% Date:    03/17/2014
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%---------------------------------------------------------------------------
%Description:
%Quantile regression loss function
%---------------------------------------------------------------------------

function [err] = qrRho(x,tau)
%---------------------------------------------------------------------------
%INPUT: 
%tau  : quantile level
%x    : error vector
%---------------------------------------------------------------------------
%OUTPUT:  
%err   : loss value vector        
%---------------------------------------------------------------------------
err = x.*(tau - (x < 0));
end