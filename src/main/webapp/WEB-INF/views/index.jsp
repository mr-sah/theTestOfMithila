<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>The Test Of Mithila – Flavors & Culture</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Merriweather&family=Nunito&display=swap" rel="stylesheet" />
  <style>
    :root {
      --food-bg: #fff4e6;
      --food-accent: #ff7043;
      --food-dark: #d84315;
      --food-primary: #5d4037;
      --food-secondary: #6d4c41;
      --food-border: #ffccbc;
      --food-shadow: rgba(255,112,67,0.3);
    }
    body {
      background: var(--food-bg);
      color: var(--food-primary);
      font-family: 'Nunito', sans-serif;
    }
    .navbar-brand {
      font-family: 'Merriweather', serif;
      font-weight: 900;
      font-size: 1.9rem;
      color: var(--food-accent) !important;
      letter-spacing: 2px;
    }
    .hero {
      background: url('https://cdn.pixabay.com/photo/2018/06/13/16/27/madhubani-3471687_1280.jpg') no-repeat center/cover;
      height: 70vh;
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 1rem;
      text-align: center;
    }
    .hero h1 {
      font-family: 'Merriweather', serif;
      font-size: 2.8rem;
      background: rgba(255,112,67,0.7);
      color: #fff;
      padding: 1rem 2rem;
      border-radius: 15px;
    }
    .section-title {
      font-family: 'Merriweather', serif;
      color: var(--food-accent);
      text-align: center;
      margin: 2rem 0;
      font-size: 2rem;
      letter-spacing: 1px;
    }
    .card-food {
      border-radius: 1rem;
      border: 2px solid var(--food-border);
      transition: transform .3s, box-shadow .3s;
      background: #fff8f2;
      box-shadow: 0 6px 18px var(--food-shadow);
    }
    .card-food:hover {
      transform: translateY(-8px);
      box-shadow: 0 14px 30px rgba(255,112,67,0.5);
    }
    .card-food img {
      border-top-left-radius: 1rem;
      border-top-right-radius: 1rem;
      height: 200px;
      object-fit: cover;
    }
    .card-food .card-title {
      font-family: 'Merriweather', serif;
      color: var(--food-dark);
      font-weight: 700;
    }
    .card-food .card-text {
      color: var(--food-secondary);
      line-height: 1.5;
    }
  </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm sticky-top">
  <div class="container">
    <a class="navbar-brand" href="#">The Test Of Mithila</a>
  </div>
</nav>

<section class="hero">
  <h1>Discover Mithila’s Rich Flavors & Traditions</h1>
</section>

<section class="container">
  <h2 class="section-title">Cultural Favorites: Food & Sweets</h2>
  <div class="row g-4">
    <!-- Dal Pitha / Bagiya -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/0qXxKQi.jpg" alt="Dal Pitha / Bagiya">
        <div class="card-body">
          <h5 class="card-title">Dal Pitha (Bagiya)</h5>
          <p class="card-text">
            Steamed rice-flour dumplings filled with spicy dal—or sweet chaku—served during Diwali & winters :contentReference[oaicite:2]{index=2}.
          </p>
        </div>
      </div>
    </div>
    <!-- Tarua -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/UZ8WKU3.jpg" alt="Tarua Fritters">
        <div class="card-body">
          <h5 class="card-title">Tarua</h5>
          <p class="card-text">
            Crispy vegetable fritters—coated in rice batter and deep fried—served to welcome guests :contentReference[oaicite:3]{index=3}.
          </p>
        </div>
      </div>
    </div>
    <!-- Thekua -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/ZK5Sm1v.jpg" alt="Thekua">
        <div class="card-body">
          <h5 class="card-title">Thekua</h5>
          <p class="card-text">
            Deep‑fried wheat cookie made of jaggery, cardamom & ghee—iconic during Chhath Puja :contentReference[oaicite:4]{index=4}.
          </p>
        </div>
      </div>
    </div>
    <!-- Anarsa -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/cX8St3H.jpg" alt="Anarsa">
        <div class="card-body">
          <h5 class="card-title">Anarsa</h5>
          <p class="card-text">
            Rice-flour & jaggery patties coated with poppy seeds—Diwali special :contentReference[oaicite:5]{index=5}.
          </p>
        </div>
      </div>
    </div>
    <!-- Khaja -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/ciMfXXj.jpg" alt="Khaja">
        <div class="card-body">
          <h5 class="card-title">Khaja</h5>
          <p class="card-text">
            Flaky pastry soaked in sugar syrup—a sweet treat famous in Bihar :contentReference[oaicite:6]{index=6}.
          </p>
        </div>
      </div>
    </div>
    <!-- Malpua -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/DfKN5Fj.jpg" alt="Malpua">
        <div class="card-body">
          <h5 class="card-title">Malpua</h5>
          <p class="card-text">
            Sweet pancakes often dipped in sugar syrup enjoyed during Holi :contentReference[oaicite:7]{index=7}.
          </p>
        </div>
      </div>
    </div>
    <!-- Makhana Kheer -->
    <div class="col-md-4">
      <div class="card card-food h-100">
        <img src="https://i.imgur.com/4D8GeoA.jpg" alt="Makhana Kheer">
        <div class="card-body">
          <h5 class="card-title">Makhana Kheer</h5>
          <p class="card-text">
            Creamy fox‑nut kheer simmered in milk, dry fruits & cardamom :contentReference[oaicite:8]{index=8}.
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

<footer class="bg-light py-4 text-center">
  <small>&copy; 2025 The Test Of Mithila • Celebrating Mithila food nostalgia & heritage</small>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
