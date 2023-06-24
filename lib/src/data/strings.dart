/// The [origin] variable holds the decoded value of the base64-encoded URL of the server where the API is hosted.
final origin = 'https://editor.fusionbrain.ai';

/// The [referer] variable holds the URL of the page that refers the request to the server. Here, it's the URL of the diffusion page of the server.
final referer = '$origin/';

/// The [api] variable holds the URL of the API endpoint.
final api = 'https://api.fusionbrain.ai/api/v1/text2image';

/// The [checkQueueAPI] variable holds the URL of the API endpoint used to check the queue for the current request.
final checkQueueAPI = '$api/inpainting/checkQueue';

/// The [runAPI] variable holds the URL of the API endpoint used to run the image in painting process.
final runAPI = '$api/run';

/// The [pocketsAPI] variable holds the URL of the API endpoint used to generate pockets in the image.
final pocketsAPI = '$api/generate/pockets';

/// The [userAgent] variable holds the user agent string sent with the HTTP request headers. It identifies the browser and operating system used to make the request.
const userAgent =
    'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36';

/// The [secChUa] variable holds the security-challenge-ua string sent with the HTTP request headers. It's a security feature to prevent bots from making requests to the server.
const secChUa =
    '"Not.A/Brand";v="8", "Chromium";v="114", "Google Chrome";v="114"';
