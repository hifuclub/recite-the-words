*����
[jump target=*������ cond="tf.�������>1"]
@layopt layer=2 visible="true"
[image storage=����������.png page=fore layer=2 visible="true" left=40 top=400]
[eval exp="tf.�������=tf.�������+1"]
*������
[locate x=300 y=527]
[slider value="kag.bgmvolume" base=������ width=189 height=5 normal=�����۰�ť]
[locate x=265 y=530]
[button normal="С����"  target=*����][wait time=4500]
*����
[trans method="crossfade" time=2]
[wt]
[image storage=������.png page=fore layer=1 visible="true" left=20 top=480]

[call storage=ͼ��.ks target=*��ѡ]


[jump target=*�ʿ�ģʽ cond="tf.�ʿ�!=0"]
*0
[jump target=*ѧϰ cond="tf.mode=='ѧϰ'"]
@jump storage=��д.ks target=*����
*ѧϰ
@jump storage=ѧϰ.ks target=*last



*�ʿ�ģʽ
[jump target=*ѧϰ-�ʿ�ģʽ cond="tf.mode=='ѧϰ-�ʿ�ģʽ'"]
@jump storage=��д-�ʿ�ģʽ.ks target=*����
*ѧϰ-�ʿ�ģʽ
@jump storage=ѧϰ-�ʿ�ģʽ.ks target=*last




