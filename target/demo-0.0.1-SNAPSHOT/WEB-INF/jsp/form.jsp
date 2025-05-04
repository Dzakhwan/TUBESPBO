<!DOCTYPE html>
<html>
  <head>
    <title>Form Nama</title>
    <script src="https://cdn.tailwindcss.com"></script>
  </head>
  <body class="bg-purple-100 flex items-center justify-center min-h-screen">
    <div class="bg-white p-8 rounded-xl shadow-lg w-full max-w-md">
      <h2 class="text-3xl font-semibold mb-6 text-center text-blue-600">
        Masukkan Nama antu
      </h2>
      <form action="/submit" method="post" class="space-y-4">
        <input
          type="text"
          name="nama"
          placeholder="Nama Anda"
          required
          class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500"
        />
        <button
          type="submit"
          class="w-full bg-blue-500 hover:bg-blue-600 text-white font-semibold py-2 px-4 rounded-lg transition duration-200"
        >
          Submit
        </button>
      </form>
    </div>
  </body>
</html>
