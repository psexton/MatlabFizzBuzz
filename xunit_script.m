try
    addpath(fullfile(pwd, 'src'))
    runxunit -xmlfile testreport.xml test
catch Ex
    fprintf(2, Ex.getReport());
    quit(1);
end
quit(0);
