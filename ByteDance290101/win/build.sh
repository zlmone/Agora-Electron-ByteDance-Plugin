
rm -rf lab_tob*
rm -rf glew
rm -rf bytedance

unzip -u bytedance.zip
unzip -u glew.zip
mkdir bytedance
mv lab_tob*/* bytedance
mv glew bytedance