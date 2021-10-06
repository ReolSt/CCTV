sudo apt-get install --yes git
sudo apt-get install --yes g++ libstdc++-9-dev build-essential cmake
sudo apt-get install --yes libgstreamer1.0-0 libgstreamer1.0-dev gstreamer1.0-tools gstreamer1.0-doc gstreamer1.0-x gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-alsa gstreamer1.0-libav gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio libgstreamer-plugins-base1.0-dev
sudo apt-get install --yes libopencv-dev
sudo apt-get install --yes python3.9-dev python3-pip
sudo apt-get install --yes v4l2loopback-dkms
sudo apt-get install --yes v4l2loopback-utils

git clone https://github.com/ultralytics/yolov5
pip install -r yolov5/requirements.txt
