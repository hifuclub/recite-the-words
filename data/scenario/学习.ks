*ѧϰģʽ
[clickskip enabled=false;��ֹͨ���������]


@call storage=macro.ks
;@call storage=logo.ks
@call storage=ͼ��.ks target=*ѡͼ
;@call storage=����.ks target=*ѡ��
*ѡ��
[history enabled="false" output="false"]






[eval exp="tf.sx"] 

[position layer="message0" frame="glass" visible="true" left="0"  page=back]



*����
[eval exp="tf.mode='ѧϰ'"][eval exp="tf.�ʿ�=0"]
[menul]
@layopt layer=2 visible="true"
[locate x=0 y=0]
[image storage=ѧϰ����.png page=fore layer=2 left=-10 top=-10]
*����1
[call storage=�ʿ�.ks target=*���ʿ����]
@nowait
[locate x=90 y=70]
���ģ�[emb exp="tf.����"][eval exp="tf.����1=tf.����"]
 
[locate x=90 y=110]
���ʣ�[emb exp="tf.Ӣ��"][eval exp="tf.Ӣ��1=tf.Ӣ��"]  
[link target=*1 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait
*����2
[call storage=�ʿ�.ks target=*���ʿ����]
@nowait
[locate x=90 y=210]

���ģ�[emb exp="tf.����"][eval exp="tf.����2=tf.����"]

[locate x=90 y=250]
���ʣ�[emb exp="tf.Ӣ��"][eval exp="tf.Ӣ��2=tf.Ӣ��"]  
[link target=*2 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait


*����3
[call storage=�ʿ�.ks target=*���ʿ����]
@nowait
[locate x=90 y=350]

���ģ�[emb exp="tf.����"][eval exp="tf.����3=tf.����"]

[locate x=90 y=390]
���ʣ�[emb exp="tf.Ӣ��"][eval exp="tf.Ӣ��3=tf.Ӣ��"]  
[link target=*3 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait


*����4
[call storage=�ʿ�.ks target=*���ʿ����]
@nowait
[locate x=390 y=70]

���ģ�[emb exp="tf.����"][eval exp="tf.����4=tf.����"]

[locate x=390 y=110]
���ʣ�[emb exp="tf.Ӣ��"][eval exp="tf.Ӣ��4=tf.Ӣ��"]  
[link target=*4 storage=ѧϰ.ks hint=������������]����[endlink] 
@endnowait
*����5
[call storage=�ʿ�.ks target=*���ʿ����]
@nowait
[locate x=390 y=210]

���ģ�[emb exp="tf.����"][eval exp="tf.����5=tf.����"]

[locate x=390 y=250]
���ʣ�[emb exp="tf.Ӣ��"][eval exp="tf.Ӣ��5=tf.Ӣ��"]  
[link target=*5 storage=ѧϰ.ks hint=������������]����[endlink] 
@endnowait
*����6
[call storage=�ʿ�.ks target=*���ʿ����]
@nowait
[locate x=390 y=350]

���ģ�[emb exp="tf.����"][eval exp="tf.����6=tf.����"]

[locate x=390 y=390]
���ʣ�[emb exp="tf.Ӣ��"][eval exp="tf.Ӣ��6=tf.Ӣ��"]  
[link target=*6 storage=ѧϰ.ks hint=������������]����[endlink] 
@endnowait


[jump target=*jump]

*last

[menul]

@layopt layer=message0 visible="flose"
[locate x=0 y=0][image storage=ѧϰ����.png page=fore layer=2]
[menul]
*����1
@nowait
[locate x=90 y=70]

���ģ�[emb exp="tf.����1"]

[locate x=90 y=110]
���ʣ�[emb exp="tf.Ӣ��1"]  [link target=*1 storage=ѧϰ.ks hint=������������]����[endlink] 
@endnowait
*����2

@nowait
[locate x=90 y=210]

���ģ�[emb exp="tf.����2"]

[locate x=90 y=250]
���ʣ�[emb exp="tf.Ӣ��2"]  [link target=*2 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait
*����3

@nowait
[locate x=90 y=350]

���ģ�[emb exp="tf.����3"]

[locate x=90 y=390]
���ʣ�[emb exp="tf.Ӣ��3"]  [link target=*3 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait
*����4

@nowait
[locate x=390 y=70]

���ģ�[emb exp="tf.����4"]

[locate x=390 y=110]
���ʣ�[emb exp="tf.Ӣ��4"]  [link target=*4 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait
*����5

@nowait
[locate x=390 y=210]

���ģ�[emb exp="tf.����5"]

[locate x=390 y=250]
���ʣ�[emb exp="tf.Ӣ��5"]  [link target=*5 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait
*����6

@nowait
[locate x=390 y=350]

���ģ�[emb exp="tf.����6"]

[locate x=390 y=390]
���ʣ�[emb exp="tf.Ӣ��6"]  [link target=*6 storage=ѧϰ.ks hint=������������]����[endlink]
@endnowait




*jump

@layopt layer=1

[locate x=0 y=0][image storage=������.png page=fore layer=1 visible="true" left=20 top=480]

[locate x=0 y=0][image storage=ѧϰ����.png page=fore layer=2]

@nowait


@layopt layer=0 visible="true"

@endnowait



[locate x=125 y=526]
[button normal="��һ��" storage=ѧϰ.ks target=*��һ�� enterse="page" recthit=true]

[locate x=210 y=524]
[button normal="��һ��" storage=ѧϰ.ks target=*��һ�� enterse="page" recthit=true]


[jump target=*��ͣ�� storage=ѧϰ.ks cond="tf.����==0"]
[jump target=*������ storage=ѧϰ.ks cond="tf.����==1"]
*��ͣ��
[locate x=168 y=519]
[button normal="����" storage=ѧϰ.ks target=*���� enterse="page" recthit=true][jump target=*ѡ�����]
*������
[locate x=164 y=520]
[button normal="��ͣ" storage=ѧϰ.ks target=*��ͣ enterse="page" recthit=true]
*ѡ�����


[locate x=265 y=530]
[button normal="С����" storage=������.ks]


@nowait
[locate x=125 y=490]
[emb exp="tf.����"]
@endnowait
;[locate x=550 y=222]
;[button normal="ȷ��" storage=ѧϰ.ks target=*��֤ clickse="l4" enterse="page" recthit=true]
[locate x=650 y=350]
[button normal="����" storage=ѧϰ.ks target=*���� clickse="l4" enterse="page" recthit=true]
[locate x=550 y=500]
;[button normal="�뿪" storage=ѧϰ.ks target=*end storage=first.ks clickse="l4" enterse="page" recthit=true]



@nowait
[locate x=510 y=10] 
[link target=*ѡͼ storage=ѧϰ.ks hint=�ӱ����������ѡ��һ��]��������[endlink]  
[link target=*�رձ��� storage=ѧϰ.ks hint=������Ϊ��ɫ]�رձ���[endlink]
@endnowait

[s]





*save
[save place=0 ask=false]
[jump target=*last storage=ѧϰ.ks]
*load
[load place=0 ask=false]
[jump target=*last storage=ѧϰ.ks]
*ѡͼ
@call storage=ͼ��.ks target=*ѡͼ
[jump target=*last storage=ѧϰ.ks]

*��һ��
[call storage=����.ks target=*��һ��]
[jump target=*last storage=ѧϰ.ks]
*��һ��
[call storage=����.ks target=*��һ��]
[jump target=*last storage=ѧϰ.ks]

*����
[jump target=*���ز��� storage=ѧϰ.ks cond="tf.���ز���==0"]
@resumebgm
[eval exp="tf.����=1"] 
[jump target=*last storage=ѧϰ.ks]
*���ز���
[eval exp="tf.���ز���=1"][eval exp="tf.����=1"] 
@call storage=����.ks target=*ѡ��
[jump target=*last storage=ѧϰ.ks]

*��ͣ
@pausebgm
[eval exp="tf.����=0"] 
[jump target=*last storage=ѧϰ.ks]

*����
[eval exp="tf.����=tf.����+1"] 
[jump target=*ѡ�� storage=ѧϰ.ks]


*�رձ���
[locate x=0 y=0][image storage=glass.png page=fore layer=0]
[jump storage=ѧϰ.ks target=*last]




*1
@jump storage=����.ks target=*1

*2
@jump storage=����.ks target=*2

*3
@jump storage=����.ks target=*3

*4
@jump storage=����.ks target=*4

*5
@jump storage=����.ks target=*5

*6
@jump storage=����.ks target=*6


