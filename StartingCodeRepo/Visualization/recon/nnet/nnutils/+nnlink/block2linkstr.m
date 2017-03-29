function str = block2linkstr(x,y)

% Copyright 2010 The MathWorks, Inc.

str = ['''' nnlink.str2matlablink(x, ...
    ['disp('' '');disp(''*** OPEN DOC TO BLOCK ' x ' ***'')']) '''' ...
    ' (' nnlink.str2matlablink('view block', ...
    ['neural;open_system(''neural/' y ''')']) ')'];