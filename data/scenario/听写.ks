*��дģʽ
[clickskip enabled=false;��ֹͨ���������]

@call storage=macro.ks
;@call storage=logo.ks
@call storage=ͼ��.ks target=*ѡͼ
;@call storage=����.ks target=*ѡ��
*ѡ��
[history enabled="false" output="false"]




[eval exp="tf.sx"] 

[position layer="message0" frame="glass" visible="true" left="0"  page=back]

[call storage=�ʿ�.ks target=*���ʿ����]

*����
@menul


@layopt layer=1

[image storage=������.png page=fore layer=1 visible="true" left=20 top=480]



@nowait

[eval exp="tf.mode='��д'"][eval exp="tf.�ʿ�=0"]
@layopt layer=2 visible="true"
[image storage=��д����.png page=fore layer=2 left=40 top=180]
����ȷ����[emb exp="f.y"]  ������ȷ����[emb exp="tf.������ȷ"][r]
�ܴ�������[emb exp="f.n"]  ���δ�������[emb exp="tf.���δ���"][r]
���ʴ�����[emb exp="tf.����"]  [link target=*�ָ� storage=��д.ks hint=�ָ�����ǰ��¼]�������¼�ָ�[endlink]  

@layopt layer=0 visible="true"

@endnowait



[locate x=125 y=526]
[button normal="��һ��" storage=��д.ks target=*��һ�� enterse="page" recthit=true]

[locate x=210 y=524]
[button normal="��һ��" storage=��д.ks target=*��һ�� enterse="page" recthit=true]


[jump target=*��ͣ�� cond="tf.����==0"]
[jump target=*������ cond="tf.����==1"]
*��ͣ��
[locate x=168 y=519]
[button normal="����" storage=��д.ks target=*���� enterse="page" recthit=true][jump target=*ѡ�����]
*������
[locate x=164 y=520]
[button normal="��ͣ" storage=��д.ks target=*��ͣ enterse="page" recthit=true]
*ѡ�����


[locate x=265 y=530]
[button normal="С����" storage=������.ks]


@nowait
[locate x=125 y=485]
[emb exp="tf.����"]
@endnowait
[locate x=550 y=222]
[button normal="ȷ��" storage=��д.ks target=*��֤ clickse="l4" enterse="page" recthit=true]
[locate x=620 y=220]
[button normal="����" storage=��д.ks target=*���� clickse="l4" enterse="page" recthit=true]
[locate x=550 y=500]
;[button normal="�뿪" storage=��д.ks target=*end storage=first.ks clickse="l4" enterse="page" recthit=true]



@nowait
[locate x=500 y=10]
[link target=*save storage=��д.ks hint=����˴γɼ����浵]����ɼ�[endlink]    
[link target=*load storage=��д.ks hint=��ȡ�ϴγɼ��Ӵ浵]��ȡ�ɼ�[endlink]
[locate x=500 y=45]
[link target=*ѡͼ storage=��д.ks hint=�ӱ����������ѡ��һ��]��������[endlink]    
[link target=*�رձ��� storage=��д.ks hint=������Ϊ��ɫ]�رձ���[endlink]  



[locate x=100 y=340]
[link hint=��������Ĵʲ��ٳ���]ʣ�������[endlink]
[emb exp="f[tf.Ӣ��]"]

[locate x=500 y=207]
;[link hint=���ŵ������� target=*��������]����[endlink]
@endnowait



@nowait
[locate x=230 y=207]

���룺[emb exp="tf.����"]

[locate x=100 y=245]
���ʣ�[edit name="tf.sx" length=370]
@endnowait


[s]


*��֤

[commit]
[jump storage=��д.ks target=*y cond="tf.Ӣ��== tf.sx"]
[jump storage=��д.ks target=*n cond="tf.Ӣ��!= tf.sx"]
@s

*y
[save place=���ݴ浵 ask=false]
[jump storage=��д.ks target=*yy cond="f[tf.Ӣ��]>1"]
[eval exp="f[tf.����]=1"]

*yy
@nowait
[locate x=200 y=280]��ȷ,3������
[eval exp="delete tf.sx"]
@endnowait
[eval exp="f.y=f.y+1"][eval exp="tf.������ȷ=tf.������ȷ+1"]
[wait time=1500][eval exp="f[tf.Ӣ��]=f[tf.Ӣ��]-2"]
[jump storage=��д.ks target=*ѡ��]
*n
[save place=���ݴ浵 ask=false]
@nowait
[locate x=200 y=280]����,��ȷΪ��[emb exp="tf.Ӣ��"]
[locate x=200 y=330]�����Ļ����
[eval exp="delete tf.sx"]
@endnowait 
[eval exp="f[tf.Ӣ��]=f[tf.Ӣ��]+2"]
[eval exp="f.n=f.n+1"][eval exp="tf.���δ���=tf.���δ���+1"][p]
[jump storage=��д.ks target=*ѡ��]

*save
[save place=0 ask=false]
[jump storage=��д.ks target=*����]
*load
[load place=0 ask=false]
[jump storage=��д.ks target=*����]
*ѡͼ
@call storage=ͼ��.ks target=*ѡͼ
[jump storage=��д.ks target=*����]

*��һ��
[call storage=����.ks target=*��һ��]
[jump storage=��д.ks target=*����]
*��һ��
[call storage=����.ks target=*��һ��]
[jump storage=��д.ks target=*����]

*����
[jump target=*���ز��� cond="tf.���ز���==0"]
@resumebgm
[eval exp="tf.����=1"] 
[jump storage=��д.ks target=*����]
*���ز���
[eval exp="tf.���ز���=1"][eval exp="tf.����=1"] 
@call storage=����.ks target=*ѡ��
[jump storage=��д.ks target=*����]
*��ͣ
@pausebgm
[eval exp="tf.����=0"] 
[jump storage=��д.ks target=*����]

*����
[eval exp="tf.����=tf.����+1"][save place=���ݴ浵 ask=false] 
[jump storage=��д.ks target=*ѡ��]


*ѧϰ
[eval exp="tf.mode='ѧϰ'"] 
@layopt layer=2 visible="false"
[jump storage=first.ks target=*����ģʽ]


*�رձ���
[image storage=glass.png page=fore layer=0]
[jump storage=��д.ks target=*����]


*�ָ�
[load place=���ݴ浵 ask=false]
*��������


