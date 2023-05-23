#!/usr/bin/env python3

import cv2
import face_recognition
import pickle
import rospy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
from vision.msg import Vision_info
from std_msgs.msg import String 


# cfp= os.path.dirname(cv2.__file__)+"/data/haarcascade_frontalface_alt2.xml"
# fc=cv2.CascadeClassifier(cfp)
# x=open('face_enc',"rb")
# data=pickle.load(x)
# image= cv2.imread("dataset/ayman/1677146615123.jpg")
# image = cv2.resize(image, (0,0), fx=0.25, fy=0.25) 
# rgb=cv2.cvtColor(image,cv2.COLOR_BGR2RGB)   


# gray=cv2.cvtColor(image,cv2.COLOR_BGR2GRAY)
# faces =fc.detectMultiScale(gray,scaleFactor=1.1,minNeighbors=6,flags=cv2.CASCADE_SCALE_IMAGE)
# for (x,y,w,h) in faces:
#     cv2.rectangle(image,(x,y),(x+w,y+h),(0,255,0),2)
# cv2.imshow("image",image)
# cv2.waitKey()
  


# encodings=face_recognition.face_encodings(rgb,faces)
# names=[]
# I=0
# for encoding in encodings:
#     print(I)
#     I+=1
#     matches=face_recognition.compare_faces(data["encodings"],encoding)
#     name = "unknown"
#     if True in matches:
#         matchedIdxs=[i for (i,b) in enumerate(matches) if b]
#         count={}
#         for i in matchedIdxs:
#             name=data["names"][i]
#             count[name]=count.get(name,0)+1
#         name =max(count,key=count.get)
#     names.append(name)


# for((x,y,w,h),name) in  zip(faces,names):
#     cv2.putText(image, name, (x, y), cv2.FONT_HERSHEY_SIMPLEX,0.75,(0,255,0),2)
#     cv2.imshow("frame",image)
#     cv2.waitKey()
    
    


# imagePath= list(paths.list_images('archive/lfw_funneled'))
# kEncodings =[]
# kNames = []

# for (i,ip) in enumerate (imagePath):
#     name= ip.split(os.path.sep)[-2]
#     image=cv2.imread(ip)
#     rgb =cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
#     print("current name: ",name)
#     boxes=face_recognition.face_locations(rgb)
#     encodings =face_recognition.face_encodings(rgb,boxes)
#     print("encodings: " ,encodings)
#     for encoding in encodings:
#         kEncodings.append(encoding)
#         kNames.append(name)
# data ={
#     "encodings": kEncodings,
#     "names":kNames
# }
# f= open("face_enc","wb",)
# f.write(pickle.dumps(data))
# f.close

''' last train codes'''
# imagePath= list(paths.list_images('dataset'))
# kEncodings =[]
# kNames = []

# for (i,ip) in enumerate (imagePath):
#     name= ip.split(os.path.sep)[-2]
#     image=cv2.imread(ip)
#     rgb =cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
#     print("current name: ",name)
#     boxes=face_recognition.face_locations(rgb)
#     encodings =face_recognition.face_encodings(rgb,boxes)

#     for encoding in encodings:
#         print("encoded")
#         kEncodings.append(encoding)
#         kNames.append(name)
# data ={
#     "encodings": kEncodings,
#     "names":kNames
# }
# f= open("last_train","wb",)
# f.write(pickle.dumps(data))
# f.close
    

'''last recognize'''


# x=open('last_train',"rb")
# data=pickle.load(x)
# image= cv2.imread("big_test.jpg")
# # image = cv2.resize(image, (0,0), fx=0.25, fy=0.25) 
# rgb=cv2.cvtColor(image,cv2.COLOR_BGR2RGB)   

# gray=cv2.cvtColor(image,cv2.COLOR_BGR2GRAY)
# faces =face_recognition.face_locations(rgb)
# for (top,right,bottom,left) in faces:
#     cv2.rectangle(image,(left,top),(right,bottom),(0,255,0),2)
# cv2.imshow("image",image)
# cv2.waitKey()
  

# encodings=face_recognition.face_encodings(rgb,faces)
# names=[]
# I=0
# for encoding in encodings:
#     print(I)
#     I+=1
#     matches=face_recognition.compare_faces(data["encodings"],encoding,tolerance=0.5)
#     name = "unknown"
#     if True in matches:
#         matchedIdxs=[i for (i,b) in enumerate(matches) if b]
#         count={}
#         for i in matchedIdxs:
#             name=data["names"][i]
#             count[name]=count.get(name,0)+1
#         name =max(count,key=count.get)
#     names.append(name)

# for((top,right,bottom,left),name) in  zip(faces,names):
#     cv2.putText(image, name, (left, top-10), cv2.FONT_HERSHEY_SIMPLEX,0.5,(255,0,0),2)
#     cv2.imshow("frame",image)
#     cv2.waitKey()
    
    
# ros edition



def image_callback(back):
    global request_name
    global image_pub
    global info_publisher
    global data
    test =Vision_info()
    test.bottom=0
    test.top=5
    test.right=0
    test.left=0
    test.detected=False

    if(request_name=="" or request_name=="cancel"):
        rospy.loginfo("no name or cancelled")
        image_pub.publish(back)
        return
    rospy.loginfo(f"searching for {request_name}")

    image = bridge.imgmsg_to_cv2(back, 'bgr8')  # OpenCV image
    # image = cv2.resize(image, (0,0), fx=0.25, fy=0.25) 

    rgb=cv2.cvtColor(image,cv2.COLOR_BGR2RGB)   

    faces =face_recognition.face_locations(rgb)
    encodings=face_recognition.face_encodings(rgb,faces)
    names=[]
    I=0
    for encoding in encodings:
        I+=1
        matches=face_recognition.compare_faces(data["encodings"],encoding,tolerance=0.5)
        name = "unknown"
        if True in matches:
            matchedIdxs=[i for (i,b) in enumerate(matches) if b]
            count={}
            for i in matchedIdxs:
                name=data["names"][i]
                count[name]=count.get(name,0)+1
            name =max(count,key=count.get)
        names.append(name)

    rospy.loginfo(f"no of faces detected {I}")


    for((top,right,bottom,left),name) in  zip(faces,names):
        cv2.rectangle(image,(left,top),(right,bottom),(0,255,0),1)

        if(name==request_name):
            cv2.putText(image, name, (left, top-10), cv2.FONT_HERSHEY_SIMPLEX,0.5,(255,0,0),2)
            vision_info=Vision_info()
            vision_info.bottom=bottom
            vision_info.top=top
            vision_info.right=right
            vision_info.left=left 
            info_publisher.publish(vision_info)
            
    image_pub.publish(bridge.cv2_to_imgmsg(image, 'bgr8'))
        
        


def name_callback(data):
    global request_name
    request_name=data.data

rospy.init_node('computer_vision_sample')
bridge = CvBridge()
request_name = ""
info_publisher=rospy.Publisher('Vision_Status',Vision_info,queue_size=10)
image_pub = rospy.Publisher('vision_image', Image,queue_size=10)
rospy.sleep(1)
image_sub = rospy.Subscriber('main_camera/image_raw', Image, image_callback)
name_sub=rospy.Subscriber('name_topic',String, name_callback)
x=open('/home/zewaill/catkin_ws/src/vision/scripts/last_train',"rb")
data=pickle.load(x)

rospy.spin()