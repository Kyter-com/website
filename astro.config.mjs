import { defineConfig } from "astro/config";
import tailwindcss from "@tailwindcss/vite";

export default defineConfig({
  site: "https://kyter.com",
  build: {
    format: "file",
  },
  vite: {
    plugins: [tailwindcss()],
  },
});
