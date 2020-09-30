# represents a detected QR Code
#  the position representation depends on the frame the message is published in

std_msgs/Header header # header with frame and timestamp
string data # data contained in the QR Code
float64 x # x-position of the code
float64 y # y-position of the code