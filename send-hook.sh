#!/bin/bash

oc create -n default -f 02_pipelinerun/01_build_deploy_api_pipelinerun.yaml && tkn pipelinerun logs -f
