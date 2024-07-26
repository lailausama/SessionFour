function [outvec] = rotleft(inpvec)
  for i=2:length(inpvec)
      x=inpvec(i);
      inpvec(i)=inpvec(i-1);
      inpvec(i-1)=x;
      i=i+1;
  end
  outvec=inpvec
end
rotleft([1 2 3 4 5])