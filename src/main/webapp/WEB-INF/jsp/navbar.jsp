<!DOCTYPE html>
<html>
  <head>
    <title>ColaCrush - Sparkling Fun Sweet</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script>
      tailwind.config = {
        theme: {
          extend: {
            colors: {
              "cola-red": "#c00a27",
              "cola-dark": "#1a1a1a",
              "cola-gold": "#d4af37",
            },
            fontFamily: {
              display: ['"Bebas Neue"', "sans-serif"],
              body: ['"Open Sans"', "sans-serif"],
            },
          },
        },
      };
    </script>
    <link
      href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Open+Sans:wght@400;600&display=swap"
      rel="stylesheet"
    />
  </head>

  <body class="bg-cola-dark text-white font-body">
    <nav class="bg-black py-4 px-6 border-b border-cola-red">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between h-16">
          <!-- Logo/Left Side -->
          <div class="flex items-center">
            <a href="/" class="text-2xl font-display text-cola-red"
              >Do and Drinks</a
            >
          </div>

          <!-- Center Navigation Links -->
          <div class="hidden md:flex items-center space-x-8">
            <a
              href="/about"
              class="text-gray-300 hover:text-cola-red px-3 py-2 text-sm font-medium"
              >About</a
            >
            <a
              href="/menu"
              class="text-gray-300 hover:text-cola-red px-3 py-2 text-sm font-medium"
              >Menu</a
            >

            <a
              href="/collaboration"
              class="text-gray-300 hover:text-cola-red px-3 py-2 text-sm font-medium"
              >Collaboration</a
            >

            <a
              href="/contact"
              class="text-gray-300 hover:text-cola-red px-3 py-2 text-sm font-medium"
              >Contact Us</a
            >
          </div>

          <!-- Right Side Elements -->
          <div class="flex items-center space-x-4">
            <!-- Language Selector -->
           

            <!-- Download App Button -->
            <a
              href="/download"
              class="bg-cola-red hover:bg-red-800 text-white px-4 py-2 rounded-md text-sm font-medium"
            >
              Download App
            </a>
          </div>
        </div>
      </div>
    </nav>

    


   
</html>
