*���ʿ����
;���ڵȺź���д���õĵ��ʿ���(Ŀǰ���֧��5��)
[eval exp="tf.���õĵ��ʿ�=2"]
*��ѡ
[eval exp="tf.dc= intrandom(1 ,5)"]
[jump target=*��ѡ cond="tf.dc>tf.���õĵ��ʿ�"]
[eval exp="tf.�Զ��ʿ�=1"]
[jump storage=�ʿ�01.ks cond="tf.dc==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�02.ks cond="tf.dc==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�03.ks cond="tf.dc==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�04.ks cond="tf.dc==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�05.ks cond="tf.dc==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]


*�ʿ�ģʽ
[eval exp="tf.�Զ��ʿ�=1"]
[jump storage=�ʿ�01.ks cond="tf.�ʿ�==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�02.ks cond="tf.�ʿ�==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�03.ks cond="tf.�ʿ�==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�04.ks cond="tf.�ʿ�==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump storage=�ʿ�05.ks cond="tf.�ʿ�==tf.�Զ��ʿ�"][eval exp="tf.�Զ��ʿ�=tf.�Զ��ʿ�+1"]
[jump target=*���ʿ����]