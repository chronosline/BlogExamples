# in pipenv shell...
python -m grpc_tools.protoc -I../cowsay_service/ --python_out=. --grpc_python_out=. ../cowsay_service/cowsay.proto
python -m grpc_tools.protoc -I./ --python_out=. --grpc_python_out=. ./quote.proto