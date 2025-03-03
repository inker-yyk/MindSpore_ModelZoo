#!/usr/bin/env bash
# Copyright 2022 Huawei Technologies Co., Ltd
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specifib c language governing permissions and
# limitations under the License.
# ============================================================================

python -B train.py \
  --device_target GPU \
  --device_id 2 \
  --batch_size 3 \
  --labeled_point 1% \
  --val_area 5 \
  --scale \
  --name psd_s3dis_1%-gpu \
  --outputs_dir ./runs
