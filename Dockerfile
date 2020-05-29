FROM centos:7
EXPOSE 8080
CMD ["/azure-dcap-client"]
COPY ./ /