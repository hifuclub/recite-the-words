*��дģʽ
[clickskip enabled=false;��ֹͨ���������]


@call storage=macro.ks
;@call storage=logo.ks
@call storage=ͼ��.ks target=*ѡͼ
;@call storage=����.ks target=*ѡ��
*ѡ��
[history enabled="false" output="false"]


@layopt layer=1

[image storage=������.png page=fore layer=1 visible="true" left=20 top=480]



[eval exp="tf.sx"] 

[position layer="message0" frame="glass" visible="true" left="0"  page=back]

[call storage=�ʿ�.ks target=*�ʿ�ģʽ]

*����
@nowait


@layopt layer=1

[image storage=������.png page=fore layer=1 visible="true" left=20 top=480]


@menul
[eval exp="tf.mode='��д-�ʿ�ģʽ'"]
@layopt layer=2 visible="true"
[image storage=��д����.png page=fore layer=2 left=40 top=180]
����ȷ����[emb exp="f.y"]  ������ȷ����[emb exp="tf.������ȷ"][r]
�ܴ�������[emb exp="f.n"]  ���δ�������[emb exp="tf.���δ���"][r]
���ʴ�����[emb exp="tf.����"]  [link target=*�ָ� storage=��д.ks hint=�ָ�����ǰ��¼]�������¼�ָ�[endlink]  

@layopt layer=0 visible="true"

@endnowait



[locate x=125 y=526]
[button normal="��һ��" storage=��д-�ʿ�ģʽ.ks target=*��һ�� enterse="page" recthit=true]

[locate x=210 y=524]
[button normal="��һ��" storage=��д-�ʿ�ģʽ.ks target=*��һ�� enterse="page" recthit=true]


[jump target=*��ͣ�� storage=��д-�ʿ�ģʽ.ks cond="tf.����==0"]
[jump target=*������ storage=��д-�ʿ�ģʽ.ks cond="tf.����==1"]
*��ͣ��
[locate x=168 y=519]
[button normal="����" storage=��д-�ʿ�ģʽ.ks target=*���� enterse="page" recthit=true][jump target=*ѡ�����]
*������
[locate x=164 y=520]
[button normal="��ͣ" storage=��д-�ʿ�ģʽ.ks target=*��ͣ enterse="page" recthit=true]
*ѡ�����


[locate x=265 y=530]
[button normal="С����" storage=������.ks]


@nowait
[locate x=125 y=485]
[emb exp="tf.����"]
@endnowait
[locate x=550 y=222]
[button normal="ȷ��" storage=��д-�ʿ�ģʽ.ks target=*��֤ clickse="l4" enterse="page" recthit=true]
[locate x=620 y=220]
[button normal="����" storage=��д-�ʿ�ģʽ.ks target=*���� clickse="l4" enterse="page" recthit=true]
[locate x=550 y=500]
;[button normal="�뿪" storage=��д-�ʿ�ģʽ.ks target=*end storage=first.ks clickse="l4" enterse="page" recthit=true]



@nowait
[locate x=500 y=10]
[link target=*save storage=��д-�ʿ�ģʽ.ks hint=����˴γɼ����浵]����ɼ�[endlink]    
[link target=*load storage=��д-�ʿ�ģʽ.ks hint=��ȡ�ϴγɼ��Ӵ浵]��ȡ�ɼ�[endlink]
[locate x=500 y=45]
[link target=*ѡͼ storage=��д-�ʿ�ģʽ.ks hint=�ӱ����������ѡ��һ��]��������[endlink]    
[link target=*�رձ��� storage=��д-�ʿ�ģʽ.ks hint=������Ϊ��ɫ]�رձ���[endlink]   



[locate x=100 y=340]
[link hint=��������Ĵʲ��ٳ���]ʣ�������[endlink]
[emb exp="f[tf.Ӣ��]"]
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
[jump target=*y cond="tf.Ӣ��== tf.sx"]
[jump target=*n cond="tf.Ӣ��!= tf.sx"]
@s

*y
[jump target=*yy cond="f[tf.Ӣ��]>1"]
[eval exp="f[tf.����]=1"]

*yy
[save place=���ݴ浵 ask=false]
@nowait
[locate x=200 y=280]��ȷ,3������
[eval exp="delete tf.sx"]
@endnowait
[eval exp="f.y=f.y+1"][eval exp="tf.������ȷ=tf.������ȷ+1"]
[wait time=1500][eval exp="f[tf.Ӣ��]=f[tf.Ӣ��]-2"]
[jump storage=��д-�ʿ�ģʽ.ks target=*ѡ��]
*n
@nowait
[locate x=200 y=280]����,��ȷΪ��[emb exp="tf.Ӣ��"]
[locate x=200 y=330]�����Ļ����
[eval exp="delete tf.sx"]
@endnowait 
[eval exp="f[tf.Ӣ��]=f[tf.Ӣ��]+2"]
[eval exp="f.n=f.n+1"][eval exp="tf.���δ���=tf.���δ���+1"][p]
[jump storage=��д-�ʿ�ģʽ.ks target=*ѡ��]

*save
[save place=0 ask=false]
[jump storage=��д-�ʿ�ģʽ.ks target=*����]
*load
[load place=0 ask=false]
[jump storage=��д-�ʿ�ģʽ.ks target=*����]
*ѡͼ
@call storage=ͼ��.ks target=*ѡͼ
[jump storage=��д-�ʿ�ģʽ.ks target=*����]

*��һ��
[call storage=����.ks target=*��һ��]
[jump storage=��д-�ʿ�ģʽ.ks target=*����]
*��һ��
[call storage=����.ks target=*��һ��]
[jump storage=��д-�ʿ�ģʽ.ks target=*����]

*����
[jump storage=��д-�ʿ�ģʽ.ks target=*���ز��� cond="tf.���ز���==0"]
@resumebgm
[eval exp="tf.����=1"] 
[jump storage=��д-�ʿ�ģʽ.ks target=*����]
*���ز���
[eval exp="tf.���ز���=1"][eval exp="tf.����=1"] 
@call storage=����.ks target=*ѡ��
[jump storage=��д-�ʿ�ģʽ.ks target=*����]
*��ͣ
@pausebgm
[eval exp="tf.����=0"] 
[jump storage=��д-�ʿ�ģʽ.ks target=*����]

*����
[eval exp="tf.����=tf.����+1"][save place=���ݴ浵 ask=false] 
[jump storage=��д-�ʿ�ģʽ.ks target=*ѡ��]


*ѧϰ
[eval exp="tf.mode='ѧϰ'"] 
@layopt layer=2 visible="false"
[jump storage=first.ks target=*����ģʽ]


*�رձ���
[image storage=glass.png page=fore layer=0]
[jump storage=��д-�ʿ�ģʽ.ks storage=��д.ks target=*����]
*�ָ�
[load place=���ݴ浵 ask=false]