# 各検出プログラムに掛けた結果を渡す
string result # 結果を文字列で返す
sensor_msgs/Image image # エビデンスとなる画像
sensor_msgs/Image raw_image # ボックスがついていない生画像 qrのときは同じ画像