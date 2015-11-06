docker run -it --rm --net="host" pallet/swiftclient swift -A http://127.0.0.1:12345/auth/v1.0 -U test:tester -K testing  list  myphotos
