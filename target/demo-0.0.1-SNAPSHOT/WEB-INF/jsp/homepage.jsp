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
            backgroundImage: {
              "cola-gradient":
                "radial-gradient(circle,rgba(224, 202, 202, 1) 0%, rgba(255, 0, 0, 1) 91%);",
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
            <a href="#" class="text-2xl font-display text-cola-red"
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

    <!-- Hero Section -->
    <div class="container mx-auto p-8 text-center">
      <div class="max-w-4xl mx-auto">
        <h1 class="text-6xl font-display text-cola-red mb-4">Do and Drinks</h1>

        <p class="text-2xl mb-2">.</p>
        <svg>
          xmlns="http://www.w3.org/2000/svg" width="128" height="128"
          xml:space="preserve" >
          <g fill-rule="evenodd" clip-rule="evenodd">
            <path
              fill="#D6D6D6"
              d="M54.714 62.967c-5.371 1.246-9.922 1.385-10.168.309-.225-.973 3.17-2.607 7.804-3.832l-4.015-17.408c-5.851.557-11.813-5.094-13.657-13.211-.909-4.004-2.188-14.643-2.676-25.024L47.284.314c.689.814 2.538 3.387 4.7 9.684a673.96 673.96 0 0 1 3.197 9.52l-9.713 2.272 4.35 18.626 1.136-.262 4.292 18.617c4.726-.953 8.52-.984 8.743-.004.247 1.073-3.907 2.954-9.275 4.2zM21.01 21.999l-3.812 20.027a8.71 8.71 0 0 1-1.532.01L11.65 59.443c4.636 1.225 8.028 2.859 7.804 3.832-.243 1.076-4.797.938-10.167-.309C3.918 61.72-.236 59.839.01 58.765c.225-.98 4.018-.949 8.744.004L12.8 41.217c-5.015-2.443-7.599-9.766-5.841-17.498.909-4.005 4.353-14.15 8.395-23.719l15.544 3.549-.896 13.447-8.992 5.003z"
            />
            <path
              fill="#BDC2C6"
              d="m50.084 41.664-.454-1.951c4.662-1.611 7.1-8.354 5.467-15.549-.784-3.45-4.973-15.09-8.499-23.697L48.646 0c4.041 9.569 7.484 19.715 8.396 23.72 1.882 8.285-1.222 16.104-6.958 17.944zm-35.225.246.452-1.951c5.028.928 10.386-4.176 12.065-11.579.767-3.363 2.232-15.701 2.784-25l1.837.419c-.488 10.382-1.766 21.021-2.676 25.024-1.928 8.495-8.363 14.279-14.462 13.087z"
            />
            <path
              fill="#FFF"
              d="M34.778 14.836c-.289-3.04-.536-6.278-.697-9.462l7.086-1.617 3.694 15.828-10.083-4.749zm-24.68 5.081c1.436-4.612 3.82-11.309 6.451-17.594l6.285 1.434-4.661 19.964-8.075-3.804z"
            />
            <path
              fill="#B24730"
              d="M48.959 39.918c-.112.025-.227.033-.338.053l-5.183-22.203a13.888 13.888 0 0 0 7.547 2.229c.977 0 1.924-.117 2.845-.312.588 1.871 1.026 3.424 1.267 4.479 1.712 7.537-1.035 14.59-6.138 15.754zM27.377 28.38c-1.711 7.536-7.234 12.704-12.337 11.538-.208-.047-.405-.117-.604-.186l4.766-20.424a10.044 10.044 0 0 0 2.225-1.17l.005.043v-.045a11.917 11.917 0 0 1 6.823-2.141c.287 0 .566.022.85.045-.548 5.44-1.214 10.088-1.728 12.34z"
            />
            <path
              fill="#D65A41"
              d="M48.959 39.918c-5.102 1.166-10.625-4.002-12.337-11.538-.571-2.52-1.338-8.027-1.913-14.289a15.85 15.85 0 0 1 7.871 3.121l.009.043-.002-.08c.63.474 1.302.891 2.006 1.257l4.972 21.3c-.2.069-.397.139-.606.186zm-33.708.033c-.069-.014-.142-.018-.211-.033-5.102-1.164-7.849-8.217-6.138-15.754.287-1.262.859-3.229 1.627-5.608 1.497.899 3.234 1.442 5.109 1.442a9.866 9.866 0 0 0 4.32-1.003l-4.707 20.956z"
            />
          </g>
        </svg>
        <p class="text-lg italic text-gray-400">Suffallet for UNISEX</p>
      </div>
    </div>

    <!-- Product Showcase -->
    <div class="bg-cola-gradient py-12">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid md:grid-cols-3 gap-8">
          <!-- Product 1 -->
          <div
            class="bg-cola-dark p-6 rounded-lg border border-cola-red text-center"
          >
            <h3 class="text-2xl font-display text-cola-red mb-2">Original</h3>
            <p class="text-gray-300 mb-4">Classic ColaCrush taste</p>
            <button
              class="bg-cola-red text-white px-4 py-2 rounded hover:bg-red-800"
            >
              Order Now
            </button>
          </div>
          <div class="text-bold text-black text-4xl">Deskripsi</div>
        </div>
      </div>
    </div>

    <!-- Footer -->
    <footer class="bg-black py-8 border-t border-cola-red">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <p class="text-gray-400">&copy; 2023 ColaCrush. All rights reserved.</p>
      </div>
    </footer>
  </body>
</html>
