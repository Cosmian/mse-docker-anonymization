FROM ghcr.io/cosmian/mse-base:20230104084742

RUN pip3 install "flask==2.2.2" \
                 "pandas==1.5.2" \
                 "cosmian_lib_anonymization==0.1.2"
