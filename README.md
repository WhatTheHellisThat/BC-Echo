# Echo Service - Business Central Extension

## Overview

The Echo Service is a small extension designed to test the connection establishment with Business Central for REST API calls. It provides a simple API endpoint that echoes back the input data, ensuring that the communication between the extension and Business Central works as expected.

## Features

- Simple API endpoint to test connection with Business Central for REST API calls.
- Echoes back the input data to confirm successful communication.

## Prerequisites

Before installing and using the Echo Service extension, ensure that the following prerequisites are met:

- Microsoft Dynamics 365 Business Central instance with REST API enabled.
- Necessary permissions to install extensions in Business Central.
- A developer or sandbox environment to deploy and test the extension.

## Installation

To install the Echo Service extension in Business Central, follow these steps:

1. Download the Echo Service .app file from the repository.
2. In your Business Central environment, go to **Extensions Management**.
3. Choose the **Upload Extension** option.
4. Select the downloaded .app file and proceed with the installation.

OR
 
1. Publish via VSCode Extension

## Usage

Once the Echo Service extension is installed, you can test the connection with Business Central using the following steps:

1. Obtain the endpoint URL for the Echo Service API.
2. Perform a POST request to the endpoint with any desired data as the request payload.
3. The Echo Service API will respond with the same data received in the request payload.

Sample API call using cURL:

```bash
curl -X POST -H "Content-Type: application/json" -d '{"message": "Hello, Business Central!"}' https://your-business-central-instance.com/api/v1/echo-service
```

Expected response:

```json
{
  "message": "Hello, Business Central!"
}
```

## Troubleshooting

If you encounter any issues with the Echo Service extension or have trouble establishing a connection with Business Central, consider the following troubleshooting steps:

1. Verify that the extension is installed correctly in Business Central.
2. Check if the extension has the necessary permissions to access the REST API.
3. Review the endpoint URL and ensure it is correct and accessible.
4. Ensure that the input data is correctly formatted in the API request.
5. Check Business Central logs for any error messages or issues during API calls.

If the issue persists, you may need to consult with your system administrator or Business Central support for further assistance.

## Contributing

We welcome contributions to enhance the functionality and usability of the Echo Service extension. If you find any bugs, have feature suggestions, or wish to contribute code improvements, please create a pull request in the repository.

## License

The Echo Service Business Central Extension is open-source software licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute it in accordance with the license terms.

## Contact

For any questions or inquiries related to the Echo Service extension, please contact the project maintainers at [project@example.com](mailto:qasimashraf@folio3.com).
