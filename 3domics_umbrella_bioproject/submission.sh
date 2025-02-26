# https://ena-docs.readthedocs.io/en/latest/faq/umbrella.html#grouping-studies-under-an-umbrella

curl -u Username -F "SUBMISSION=@submission.xml" -F "PROJECT=@umbrella.xml" "https://www.ebi.ac.uk/ena/submit/drop-box/submit/"
