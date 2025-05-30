<!DOCTYPE html>
<html>
  <head>
    <title>ColaCrush - Our Menu</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- ... (same head content as base.html) ... -->
  </head>

  <body class="bg-black text-white font-body">
    <jsp:include page="/WEB-INF/jsp/navbar.jsp"
      ><jsp:param name="activePage" value="about" />
    </jsp:include>

    <main class="min-h-screen">
      <!-- Hero Section with Gradient -->
      <div class="bg-cola-gradient py-20">
        <div class="max-w-4xl mx-auto text-center px-4">
          <h1 class="text-5xl font-display text-white mb-6">
            Our <span class="text-red-700">Flavors</span>
          </h1>
          <div class="h-1 bg-cola-gold w-32 mx-auto mb-8"></div>
          <p class="text-xl mb-8">Experience the ColaCrush difference</p>
        </div>
      </div>

      <!-- Menu Section -->
      <div class="max-w-6xl mx-auto py-16 px-4 sm:px-6 lg:px-8">
        <div class="grid md:grid-cols-3 gap-8">
          <!-- Product 1 -->
          <div
            class="bg-gradient-to-b from-cola-red to-cola-dark p-8 rounded-lg border border-cola-gold text-center transform hover:scale-105 transition duration-300"
          >
            <h3 class="text-2xl font-display text-white mb-4">
              Original Crush
            </h3>
            <p class="text-gray-300 mb-6">The classic that started it all</p>
            <p class="text-cola-gold text-lg">RP 15.000</p>
          </div>

          <!-- Product 2 -->
          <div
            class="bg-gradient-to-b from-cola-red to-cola-dark p-8 rounded-lg border border-cola-gold text-center transform hover:scale-105 transition duration-300"
          >
            <h3 class="text-2xl font-display text-white mb-4">Cherry Blast</h3>
            <p class="text-gray-300 mb-6">
              Bold cherry flavor with a fizzy finish
            </p>
            <p class="text-cola-gold text-lg">$3.29</p>
          </div>

          <!-- Product 3 -->
          <div
            class="bg-gradient-to-b from-cola-red to-cola-dark p-8 rounded-lg border border-cola-gold text-center transform hover:scale-105 transition duration-300"
          >
            <h3 class="text-2xl font-display text-white mb-4">Zero Crush</h3>
            <p class="text-gray-300 mb-6">All the taste, none of the sugar</p>
            <p class="text-cola-gold text-lg">$3.49</p>
          </div>
        </div>
      </div>
      <!-- Menu Section -->
      <div class="max-w-6xl mx-auto py-16 px-4 sm:px-6 lg:px-8">
        <div class="grid md:grid-cols-3 gap-8">
          <!-- Product 1 -->
          <div
            class="bg-gradient-to-b from-cola-red to-cola-dark p-8 rounded-lg border border-cola-gold text-center transform hover:scale-105 transition duration-300"
          >
            <h3 class="text-2xl font-display text-white mb-4">
              Original Crush
            </h3>
            <p class="text-gray-300 mb-6">The classic that started it all</p>
            <p class="text-cola-gold text-lg">RP 15.000</p>
          </div>

          <!-- Product 2 -->
          <div
            class="bg-gradient-to-b from-cola-red to-cola-dark p-8 rounded-lg border border-cola-gold text-center transform hover:scale-105 transition duration-300"
          >
            <h3 class="text-2xl font-display text-white mb-4">Cherry Blast</h3>
            <p class="text-gray-300 mb-6">
              Bold cherry flavor with a fizzy finish
            </p>
            <p class="text-cola-gold text-lg">$3.29</p>
          </div>

          <!-- Product 3 -->
          <div
            class="bg-gradient-to-b from-cola-red to-cola-dark p-8 rounded-lg border border-cola-gold text-center transform hover:scale-105 transition duration-300"
          >
            <h3 class="text-2xl font-display text-white mb-4">Zero Crush</h3>
            <p class="text-gray-300 mb-6">All the taste, none of the sugar</p>
            <p class="text-cola-gold text-lg">$3.49</p>
          </div>
        </div>
      </div>
    </main>

    <!-- Footer (same as base.html) -->
  </body>
</html>
