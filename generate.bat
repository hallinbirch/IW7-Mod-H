@echo off
git submodule update --init --recursive
cd deps\GSL\
git checkout e64c97fc2cfc11992098bb38eda932de275e3f4d
cd ..\asmjit\
git checkout c620b113ad2a37290a132f1b3a24be9cb84ec39d
cd ..\libtomcrypt\
git checkout 7e863d21429f94ed6a720e24499a12a3f852bb31
cd ..\libtommath\
git checkout 8314bde5e5c8e5d9331460130a9d1066e324f091
cd ..\minhook\
git checkout f5485b8454544c2f034c78f8f127c1d03dea3636
cd ..\rapidjson\
git checkout 6089180ecb704cb2b136777798fa1be303618975
cd ..\stb\
git checkout f4a71b13373436a2866c5d68f8f80ac6f0bc1ffe
cd ..\udis86\
git checkout 56ff6c87c11de0ffa725b14339004820556e343d
cd ..\zlib\
git checkout 643e17b7498d12ab8d15565662880579692f769d
cd ..\zstd\
git checkout 126ec2669c927b24acd38ea903a211c1b5416588
cd ..\..\
tools\premake5 %* vs2022
