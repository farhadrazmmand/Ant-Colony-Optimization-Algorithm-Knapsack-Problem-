function model=CreateModel()

    v=[426 463 150 466 353 139 211 319 483 486 163 489 483 294 420 156 269 467 417 484];
    
    w=[26 31 42 20 22 39 60 50 67 60 28 48 20 53 59 27 31 29 51 25];
    
    n=numel(v);
    
    W=500;
    
    model.n=n;
    model.v=v;
    model.w=w;
    model.W=W;

end