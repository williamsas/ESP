project=BankingLimitManagement
port=3389
filepath=/home/sas/
file=${filepath}${project}.xml
dfesp_xml_client -url "http://localhost:${port}/SASESP/projects/${project}" -delete
dfesp_xml_client -url "http://localhost:${port}/SASESP/projects/${project}" -put "file://${file}"
