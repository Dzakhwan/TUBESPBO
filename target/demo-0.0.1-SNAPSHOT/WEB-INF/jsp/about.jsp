<!DOCTYPE html>
<html>
  <head>
    <title>Do and Drinks - About Us</title>
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
            About <span class="text-red-700 font-bold">Do and Drinks</span>
          </h1>
          <div class="h-1 bg-cola-gold w-32 mx-auto mb-8"></div>
          <p class="text-xl mb-8">The sparkling revolution in every sip</p>
        </div>
      </div>

      <!-- Content Section -->
      <div class="max-w-6xl mx-auto py-16 px-4 sm:px-6 lg:px-8">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <h2 class="text-3xl font-display text-cola-red mb-6">Our Story</h2>
            <p class="text-gray-300 mb-6">
              ColaCrush was born from a passion to create a soda experience
              that's both bold and refreshing. Founded in 2020, we've been
              shaking up the beverage industry with our unique flavor profiles.
            </p>
            <p class="text-gray-300">
              Our secret? A perfect blend of natural extracts and that
              unmistakable ColaCrush sparkle that keeps you coming back for
              more.
            </p>
          </div>
          <div class="bg-cola-dark border border-cola-red p-6 rounded-lg">
            <img
              src="https://images.unsplash.com/photo-1554866585-cd94860890b7"
              alt="ColaCrush Bottles"
              class="w-full h-auto rounded"
            />
          </div>
        </div>
      </div>
    </main>

    <!-- Footer (same as base.html) -->
  </body>
</html>
