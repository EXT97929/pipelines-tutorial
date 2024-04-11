#!/bin/bash

oc create -n default -f 02_pipelinerun/01_build_deploy_petclinic-pipelinerun.yaml && tkn pipelinerun logs -f
