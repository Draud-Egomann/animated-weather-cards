# Animated weather cards (with AI)

**Prompt:**

_Create a single HTML file containing CSS and JavaScript to generate an animated weather card. The card should visually represent the following weather conditions with distinct animations: Wind: (e.g., moving clouds, swaying trees, or wind lines) Rain: (e.g., falling raindrops, puddles forming) Sun: (e.g., shining rays, bright background) Snow: (e.g., falling snowflakes, snow accumulating) Show all the weather card side by side The card should have a dark background. Provide all the HTML, CSS, and JavaScript code within this single file. The JavaScript should include a way to switch between the different weather conditions (e.g., a function or a set of buttons) to demonstrate the animations for each._

_**by AGI_FromWalmart**_

## Build & Run with Docker

1. **Build the Docker image:**
   ```sh
   docker build -t animated-weather-cards .
   ```

2. **Run the container:**
   ```sh
   docker run -d -p 8081:80 --name animated-weather-cards animated-weather-cards
   ```

It should be accessible at `http://localhost:8081`.

## License

[MIT](LICENSE)
