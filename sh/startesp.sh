PUBSUB=9901
HTTP=9900
nohup dfesp_xml_server -pubsub ${PUBSUB} -http ${HTTP} -engine sasserver-${HTTP} >> ~/${HTTP}esp.log 2>&1 &
