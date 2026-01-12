import { defineConfig } from 'vite'
import tailwindcss from '@tailwindcss/vite'

export default defineConfig({
  plugins: [
    tailwindcss(),
  ],
  build:{
    rollupOptions:{
      input:{
        main: './index.html',
        about: './about.html',
        blog_main: './blog_main.html',
        projects: './projects.html',
      }
    }
  }
})