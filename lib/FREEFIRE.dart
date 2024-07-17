import 'package:appwrite/appwrite.dart';

Client client = Client()
    .setEndpoint('https://cloud.appwrite.io/v1')
    .setProject('66976d9e0011b6f3ae45')
    .setSelfSigned(status: true); // For self signed certificates, only use for development