
*�Ҽ��˵�


[position layer="message0" frame="glass" visible="true" left=0 top=0 page=back]
[image layer=2 page="back" storage="�Ҽ��˵�����" visible="true" left=0 top=0 ]
[trans method="crossfade" time=700]
[wt]

[jump target=*����ѧϰ cond="tf.�Ҽ��˵�==1"]
[eval exp="tf.�Ҽ��˵�=1"]
[locate x=50 y=50 ]
[button normal=����ѧϰ  target=*����ѧϰ enterse=bt1]
[locate x=50 y=140 ]
[button normal=����ģʽ  enterse=bt1 target=*����ģʽ ]
[locate x=50 y=230 ]
[button normal=ѡ��ʿ�  enterse=bt1 target=*ѡ��ʿ� ]
[locate x=50 y=320]
[button normal=������ֽ  enterse=bt1 target=*������ֽ]
[locate x=50 y=410 ]
[button normal=�رձ�ֽ  enterse=bt1 target=*�رձ�ֽ]
[locate x=50 y=500]
[button normal=�˳�ѧϰ  exp="kag.shutdown()" enterse=bt1 ]
[s]


*����ѧϰ
[eval exp="tf.�Ҽ��˵�=tf.�Ҽ��˵�-1"]
[call storage=ͼ��.ks target=*��ѡ]
[jump target=*�ʿ�ģʽ2 cond="tf.�ʿ�!=0"]
[jump target=*ѧϰ1 cond="tf.mode=='ѧϰ'"]
@jump storage=��д.ks target=*����
*ѧϰ1
@jump storage=ѧϰ.ks target=*last

*�ʿ�ģʽ2
[jump target=*ѧϰ-�ʿ�ģʽ2 cond="tf.mode=='ѧϰ-�ʿ�ģʽ'"]
[jump storage=��д-�ʿ�ģʽ.ks target=*����]
*ѧϰ-�ʿ�ģʽ2
[jump storage=ѧϰ-�ʿ�ģʽ.ks target=*last]





*����ģʽ
[eval exp="tf.�Ҽ��˵�=tf.�Ҽ��˵�-1"]
[call storage=ͼ��.ks target=*��ѡ]




[jump target=*�ʿ�ģʽ1 cond="tf.�ʿ�!=0"]
*0
[jump target=*ѧϰ cond="tf.mode=='��д'"]
[eval exp="tf.mode='��д'"][jump storage=��д.ks]
*ѧϰ
[eval exp="tf.mode='ѧϰ'"][jump storage=ѧϰ.ks]



*�ʿ�ģʽ1
[jump target=*ѧϰ-�ʿ�ģʽ1 cond="tf.mode=='��д-�ʿ�ģʽ'"]
[eval exp="tf.mode='��д-�ʿ�ģʽ'"][jump storage=��д-�ʿ�ģʽ.ks]
*ѧϰ-�ʿ�ģʽ1
[eval exp="tf.mode='ѧϰ-�ʿ�ģʽ'"][jump storage=ѧϰ-�ʿ�ģʽ.ks]



*������ֽ
[eval exp="tf.�Ҽ��˵�=tf.�Ҽ��˵�-1"]
[call storage=ͼ��.ks target=*��ѡ]
[jump target=*ѧϰ3 cond="tf.mode=='ѧϰ'"]
@jump storage=��д.ks target=*ѡͼ
*ѧϰ3
@jump storage=ѧϰ.ks target=*ѡͼ

*�رձ�ֽ
[eval exp="tf.�Ҽ��˵�=tf.�Ҽ��˵�-1"]
[call storage=ͼ��.ks target=*��ѡ]
[jump target=*ѧϰ4 cond="tf.mode=='ѧϰ'"]
@jump storage=��д.ks target=*�رձ���
*ѧϰ4
@jump storage=ѧϰ.ks target=*�رձ���



*ѡ��ʿ�
[eval exp="tf.�Ҽ��˵�=tf.�Ҽ��˵�-1"]
[menul]
[image layer=2 page="back" storage="opt1" visible="true" left=0 top=0 ]
[trans method="crossfade" time=1000]
[wt]
[locate x=640 y=222]
[button normal="ȷ��" target=*��֤ clickse="l4" enterse="page" recthit=true]
@nowait
[locate x=100 y=245]
������ʿ��ţ�[edit name="tf.�ʿ�" length=340][r]
[locate x=100 y=275]
��Ŀǰ֧�ִʿ�1��5������0�������дʿ������
@endnowait
[s]


*��֤
[commit]
[jump target=*�ʿ�ģʽ cond="tf.�ʿ�!=0"]
*0
[jump target=*ѧϰ cond="tf.mode=='ѧϰ'"]
[eval exp="tf.mode='��д'"][jump storage=��д.ks]
*ѧϰ
[eval exp="tf.mode='ѧϰ'"][jump storage=ѧϰ.ks]



*�ʿ�ģʽ
[jump target=*ѧϰ-�ʿ�ģʽ cond="tf.mode=='ѧϰ'"]
[jump target=*ѧϰ-�ʿ�ģʽ cond="tf.mode=='ѧϰ-�ʿ�ģʽ'"]
[eval exp="tf.mode='��д-�ʿ�ģʽ'"][jump storage=��д-�ʿ�ģʽ.ks]
*ѧϰ-�ʿ�ģʽ
[eval exp="tf.mode='ѧϰ-�ʿ�ģʽ'"][jump storage=ѧϰ-�ʿ�ģʽ.ks]















