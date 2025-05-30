<!DOCTYPE html>
<html>
  <head>
    <title>ColaCrush - Sparkling Fun Sweet</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css"
    />
    <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
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
    <style>
      .swiper-pagination-bullet {
        background: white !important;
        opacity: 0.5 !important;
      }
      .swiper-pagination-bullet-active {
        background: #c00a27 !important;
        opacity: 1 !important;
      }
    </style>
  </head>

  <body class="bg-cola-gradient text-white font-body">
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
    <section class="relative">
      <div class="swiper mySwiper">
        <div class="swiper-wrapper">
          <!-- Slide 1 -->
          <div class="swiper-slide relative">
            <img
              src="/herro1.png"
              alt="Beverage Collection"
              class="w-full h-screen object-cover"
            />
            <div
              class="absolute inset-0 bg-black bg-opacity-40 flex items-center justify-center"
            >
              <div class="text-center px-4">
                <h1
                  class="text-4xl md:text-6xl lg:text-7xl font-display mb-6 text-cola-red"
                >
                  REFRESHING TASTE
                </h1>
                <p class="text-xl md:text-2xl max-w-2xl mx-auto">
                  Experience our signature beverages crafted with premium
                  ingredients
                </p>
              </div>
            </div>
          </div>

          <!-- Slide 2 -->
          <div class="swiper-slide relative">
            <img
              src="https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
              alt="Coffee Selection"
              class="w-full h-screen object-cover"
            />
            <div
              class="absolute inset-0 bg-black bg-opacity-40 flex items-center justify-center"
            >
              <div class="text-center px-4">
                <h1
                  class="text-4xl md:text-6xl lg:text-7xl font-display mb-6 text-cola-gold"
                >
                  PREMIUM COFFEE
                </h1>
                <p class="text-xl md:text-2xl max-w-2xl mx-auto">
                  Sourced from Indonesia's finest coffee beans
                </p>
              </div>
            </div>
          </div>

          <!-- Slide 3 -->
          <div class="swiper-slide relative">
            <img
              src="https://images.unsplash.com/photo-1551029506-0807df4e2031?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
              alt="Special Offers"
              class="w-full h-screen object-cover"
            />
            <div
              class="absolute inset-0 bg-black bg-opacity-40 flex items-center justify-center"
            >
              <div class="text-center px-4">
                <h1
                  class="text-4xl md:text-6xl lg:text-7xl font-display mb-6 text-white"
                >
                  LIMITED EDITION
                </h1>
                <p class="text-xl md:text-2xl max-w-2xl mx-auto">
                  Discover our seasonal specials available for a limited time
                </p>
              </div>
            </div>
          </div>

          <!-- Slide 4 -->
          <div class="swiper-slide relative">
            <img
              src="https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
              alt="Collaboration"
              class="w-full h-screen object-cover"
            />
            <div
              class="absolute inset-0 bg-black bg-opacity-40 flex items-center justify-center"
            >
              <div class="text-center px-4">
                <h1
                  class="text-4xl md:text-6xl lg:text-7xl font-display mb-6 text-cola-red"
                >
                  EXCLUSIVE COLLABORATIONS
                </h1>
                <p class="text-xl md:text-2xl max-w-2xl mx-auto">
                  Unique partnerships creating extraordinary flavors
                </p>
              </div>
            </div>
          </div>
        </div>

        <!-- Navigation Buttons -->
        <div class="swiper-button-next text-cola-red"></div>
        <div class="swiper-button-prev text-cola-red"></div>
        <div class="swiper-pagination"></div>
      </div>
    </section>
    <!-- Product Showcase -->
    <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-7xl mx-auto">
      <div class="text-center mb-16">
        <h2 class="text-3xl font-display text-cola-red mb-4">OUR STORY</h2>
        <div class="w-24 h-1 bg-cola-red mx-auto"></div>
      </div>

      <div class="grid md:grid-cols-2 gap-12 items-center">
        <div>
          <p class="text-lg mb-6">
            Since 2018, we've been passionate about bringing quality beverages
            to Indonesia's modern lifestyle. We're dedicated to innovation while
            staying true to local flavors.
          </p>
          <p class="text-lg">
            Our products are carefully crafted in-house, from refreshing drinks
            to unique collaborations. We guarantee authentic ingredients that
            support local producers while delivering exceptional taste.
          </p>
        </div>
        <div class="rounded-lg overflow-hidden">
          <img
            src="https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
            alt="Our Story"
            class="w-full h-auto"
          />
        </div>
      </div>
    </section>

    <!-- Featured Section -->
    <section class="py-20 bg-cola-dark px-4">
      <div class="max-w-7xl mx-auto">
        <div class="text-center mb-16">
          <h2 class="text-3xl font-display text-cola-red mb-4">OUR LIFE</h2>
          <div class="w-24 h-1 bg-cola-red mx-auto"></div>
          <p class="mt-6 max-w-2xl mx-auto">
            Our activities and innovations reflect our commitment to quality and
            community.
          </p>
        </div>

        <div class="grid md:grid-cols-3 gap-8">
          <div class="bg-black p-6 rounded-lg border border-cola-red">
            <h3 class="text-xl font-display text-cola-gold mb-4">
              CRAFT BEVERAGES
            </h3>
            <p>
              Innovative drinks combining local ingredients with modern
              techniques.
            </p>
          </div>
          <div class="bg-black p-6 rounded-lg border border-cola-red">
            <h3 class="text-xl font-display text-cola-gold mb-4">COMMUNITY</h3>
            <p>Supporting local farmers and sustainable production methods.</p>
          </div>
          <div class="bg-black p-6 rounded-lg border border-cola-red">
            <h3 class="text-xl font-display text-cola-gold mb-4">EXPERIENCE</h3>
            <p>Creating spaces that celebrate Indonesia's beverage culture.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- News Section -->
    <section class="py-20 px-4 sm:px-6 lg:px-8 max-w-7xl mx-auto">
      <div class="text-center mb-16">
        <h2 class="text-3xl font-display text-cola-red mb-4">FORENEWS</h2>
        <div class="w-24 h-1 bg-cola-red mx-auto"></div>
      </div>

      <div class="overflow-x-auto">
        <table class="w-full border-collapse">
          <thead>
            <tr class="border-b border-cola-red">
              <th class="text-left py-4 px-4 font-display text-cola-gold">
                CATEGORY
              </th>
              <th class="text-left py-4 px-4 font-display text-cola-gold">
                PRODUCT
              </th>
              <th class="text-left py-4 px-4 font-display text-cola-gold">
                DESCRIPTION
              </th>
            </tr>
          </thead>
          <tbody>
            <tr class="border-b border-gray-700 hover:bg-cola-dark">
              <td class="py-4 px-4 font-medium">Signature Drinks</td>
              <td class="py-4 px-4">ColaCrush Sparkling</td>
              <td class="py-4 px-4">
                Our flagship carbonated beverage with bold flavor
              </td>
            </tr>
            <tr class="border-b border-gray-700 hover:bg-cola-dark">
              <td class="py-4 px-4 font-medium">Limited Edition</td>
              <td class="py-4 px-4">Tropical Fusion</td>
              <td class="py-4 px-4">Seasonal blend of Indonesian fruits</td>
            </tr>
            <tr class="border-b border-gray-700 hover:bg-cola-dark">
              <td class="py-4 px-4 font-medium">Collaboration</td>
              <td class="py-4 px-4">Barista Series</td>
              <td class="py-4 px-4">Coffee-inspired carbonated drinks</td>
            </tr>
          </tbody>
        </table>
      </div>
    </section>

    <!-- Footer -->
    <footer class="bg-black py-12 px-4 border-t border-cola-red">
      <div class="max-w-7xl mx-auto">
        <div class="text-center">
          <p class="text-gray-400">
            &copy; 2023 ID AND DRINKS. All rights reserved.
          </p>
        </div>
      </div>
    </footer>
    <!-- Initialize Swiper -->
    <script>
      var swiper = new Swiper(".mySwiper", {
        spaceBetween: 0,
        centeredSlides: true,
        autoplay: {
          delay: 5000,
          disableOnInteraction: false,
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
        loop: true,
      });
    </script>
  </body>
</html>
