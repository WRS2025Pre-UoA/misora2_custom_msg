# misora2_custom_msg
## 内容
 - 通信時に複数の報告内容などを一つのトピックにまとめる
## msg/Custom.msg
 - 圧力メーター、QR、クラックの報告内容をまとめたメッセージ
### 中身
 - string : 読み取り・検出値
 - sensor_msgs/msg : 証拠となる画像