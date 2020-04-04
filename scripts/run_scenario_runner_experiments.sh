#!/bin/bash

cd $PYLOT_HOME
python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=854 --carla_camera_image_height=480 --obstacle_detection_model_names=faster_rcnn_inception_v2_480p --obstacle_detection_model_paths=dependencies/models/obstacle_detection/faster_rcnn_inception_v2_coco_2018_01_28/480p/frozen_inference_graph.pb --log_file_name=person_avoidance_faster_rcnn_inception_v2_480p.log --csv_log_file_name=person_avoidance_faster_rcnn_inception_v2_480p.csv --profile_file_name=person_avoidance_faster_rcnn_inception_v2_480p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=1024 --carla_camera_image_height=576 --obstacle_detection_model_names=faster_rcnn_inception_v2_576p --obstacle_detection_model_paths=dependencies/models/obstacle_detection/faster_rcnn_inception_v2_coco_2018_01_28/576p/frozen_inference_graph.pb --log_file_name=person_avoidance_faster_rcnn_inception_v2_576p.log --csv_log_file_name=person_avoidance_faster_rcnn_inception_v2_576p.csv --profile_file_name=person_avoidance_faster_rcnn_inception_v2_576p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=1280 --carla_camera_image_height=720 --obstacle_detection_model_names=faster_rcnn_inception_v2_720p --obstacle_detection_model_paths=dependencies/models/obstacle_detection/faster_rcnn_inception_v2_coco_2018_01_28/720p/frozen_inference_graph.pb --log_file_name=person_avoidance_faster_rcnn_inception_v2_720p.log --csv_log_file_name=person_avoidance_faster_rcnn_inception_v2_720p.csv --profile_file_name=person_avoidance_faster_rcnn_inception_v2_720p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=854 --carla_camera_image_height=480 --obstacle_detection_model_names=faster_rcnn_resnet101_480p --obstacle_detection_model_paths=dependencies/models/obstacle_detection/faster_rcnn_resnet101_coco_2018_01_28/480p/frozen_inference_graph.pb --log_file_name=person_avoidance_faster_rcnn_resnet101_480p.log --csv_log_file_name=person_avoidance_faster_rcnn_resnet101_480p.csv --profile_file_name=person_avoidance_faster_rcnn_resnet101_480p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=1024 --carla_camera_image_height=576 --obstacle_detection_model_names=faster_rcnn_resnet101_576p --obstacle_detection_model_paths=dependencies/models/obstacle_detection/faster_rcnn_resnet101_coco_2018_01_28/576p/frozen_inference_graph.pb --log_file_name=person_avoidance_faster_rcnn_resnet101_576p.log --csv_log_file_name=person_avoidance_faster_rcnn_resnet101_576p.csv --profile_file_name=person_avoidance_faster_rcnn_resnet101_576p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=1280 --carla_camera_image_height=720 --obstacle_detection_model_names=faster_rcnn_resnet101_720p --obstacle_detection_model_paths=dependencies/models/obstacle_detection/faster_rcnn_resnet101_coco_2018_01_28/720p/frozen_inference_graph.pb --log_file_name=person_avoidance_faster_rcnn_resnet101_720p.log --csv_log_file_name=person_avoidance_faster_rcnn_resnet101_720p.csv --profile_file_name=person_avoidance_faster_rcnn_resnet101_720p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=1280 --carla_camera_image_height=720 --obstacle_detection_model_names=ssd-mobilenet-v1 --obstacle_detection_model_paths=dependencies/models/obstacle_detection/ssd-mobilenet-v1/frozen_inference_graph.pb --log_file_name=person_avoidance_ssd-mobilenet-v1_720p.log --csv_log_file_name=person_avoidance_ssd-mobilenet-v1_720p.csv --profile_file_name=person_avoidance_ssd-mobilenet-v1_720p.json

python3 scenario_runner.py --flagfile=configs/scenarios/eval/eval_person_avoidance_waypoint.conf --carla_camera_image_width=1280 --carla_camera_image_height=720 --obstacle_detection_model_names=ssd-mobilenet-v1-fpn --obstacle_detection_model_paths=dependencies/models/obstacle_detection/ssd-mobilenet-v1-fpn/frozen_inference_graph.pb --log_file_name=person_avoidance_ssd-mobilenet-v1-fpn_720p.log --csv_log_file_name=person_avoidance_ssd-mobilenet-v1-fpn_720p.csv --profile_file_name=person_avoidance_ssd-mobilenet-v1-fpn_720p.json