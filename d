<!DOCTYPE html>
<html lang="de">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Maison Iris – Handgemachte Häkeltaschen</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background: #fffaf7;
      color: #333;
    }
    header {
      background-color: #f9dede;
      padding: 2rem;
      text-align: center;
    }
    header h1 {
      margin: 0;
      font-size: 2.5rem;
    }
    header p {
      margin-top: 0.5rem;
      font-size: 1.2rem;
    }
    .products {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 2rem;
      padding: 2rem;
    }
    .product {
      background: #fff;
      border-radius: 10px;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
      overflow: hidden;
      text-align: center;
    }
    .product img {
      width: 100%;
      height: auto;
    }
    .product h3 {
      margin: 1rem 0 0.5rem;
    }
    .product p {
      margin: 0.5rem 1rem;
    }
    .product button {
      margin: 1rem;
      padding: 0.5rem 1rem;
      background-color: #f37a7a;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    footer {
      text-align: center;
      padding: 1rem;
      background: #f0f0f0;
      font-size: 0.9rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>Maison Iris</h1>
    <p>Handgemachte Häkeltaschen mit Liebe gefertigt</p>
  </header>

  <section class="products">
    <div class="product">
      <img src="https://via.placeholder.com/400x300?text=Boho+Tasche" alt="Boho Tasche" />
      <h3>Boho Tasche</h3>
      <p>Weiche Baumwolltasche im Boho-Stil – perfekt für Frühling & Sommer.</p>
      <button onclick="location.href='https://www.paypal.me/maisoniris/25'">25 € kaufen</button>
    </div>
    <div class="product">
      <img src="https://via.placeholder.com/400x300?text=Mini+Bag" alt="Mini Bag" />
      <h3>Mini Bag</h3>
      <p>Stylische kleine Häkeltasche – ideal für unterwegs oder als Geschenk.</p>
      <button onclick="location.href='https://www.paypal.me/maisoniris/18'">18 € kaufen</button>
    </div>
    <div class="product">
      <img src="https://via.placeholder.com/400x300?text=Shopper" alt="Häkelshopper" />
      <h3>Häkel-Shopper</h3>
      <p>Geräumiger Shopper in Naturtönen – robust und stylisch zugleich.</p>
      <button onclick="location.href='https://www.paypal.me/maisoniris/30'">30 € kaufen</button>
    </div>
  </section>

  <footer>
    © 2025 Maison Iris – Handmade with <3 | Folge uns auf Instagram: @maisoniris.haekel
  </footer>
</body>
</html>
