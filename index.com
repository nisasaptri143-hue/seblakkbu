<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seblak Nampol - Kota Bambu Utara</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background-color: #fff7f0;
            color: #333;
        }
        header {
            background: linear-gradient(135deg, #d62828, #f77f00);
            color: white;
            padding: 40px 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 36px;
        }
        header p {
            font-size: 18px;
            margin-top: 10px;
        }
        .container {
            max-width: 1000px;
            margin: auto;
            padding: 20px;
        }
        h2 {
            color: #d62828;
            margin-top: 40px;
        }
        .menu {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 20px;
        }
        .menu-item {
            background: white;
            border-radius: 10px;
            padding: 15px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        }
        .menu-item h3 {
            margin: 0 0 5px 0;
            color: #f77f00;
        }
        .price {
            font-weight: bold;
            color: #d62828;
        }
        .contact {
            background-color: #ffe5d9;
            padding: 30px;
            border-radius: 10px;
            margin-top: 40px;
            text-align: center;
        }
        .contact a {
            display: inline-block;
            margin: 10px;
            padding: 12px 20px;
            text-decoration: none;
            color: white;
            border-radius: 8px;
            font-weight: bold;
        }
        .wa {
            background-color: #25D366;
        }
        .ig {
            background-color: #E1306C;
        }
        footer {
            text-align: center;
            padding: 20px;
            font-size: 14px;
            color: #777;
        }
    </style>
</head>
<body>

<header>
    <h1>Seblak Nampol</h1>
    <p>Pedasnya Nampol • Harga Bersahabat • Kota Bambu Utara</p>
</header>

<div class="container">

    <h2>🔥 Daftar Menu</h2>
    <div class="menu">
        <div class="menu-item">
            <h3>Seblak Original</h3>
            <p>Kerupuk, telur, sayur, makaroni</p>
            <p class="price">Rp10.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Telur</h3>
            <p>Kerupuk, telur, bakso kecil</p>
            <p class="price">Rp12.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Makaroni</h3>
            <p>Kerupuk, makaroni, ceker</p>
            <p class="price">Rp12.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Bakso</h3>
            <p>Kerupuk, bakso sapi, telur</p>
            <p class="price">Rp15.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Sosis</h3>
            <p>Kerupuk, sosis, telur</p>
            <p class="price">Rp15.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Ceker</h3>
            <p>Kerupuk, ceker empuk, telur</p>
            <p class="price">Rp15.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Komplit</h3>
            <p>Bakso, sosis, ceker, telur</p>
            <p class="price">Rp18.000</p>
        </div>
        <div class="menu-item">
            <h3>Seblak Komplit Keju</h3>
            <p>Seblak komplit + keju leleh</p>
            <p class="price">Rp20.000</p>
        </div>
    </div>

    <h2>🌶️ Level Pedas</h2>
    <p>Level 1–5 <strong>Gratis</strong> | Level 6–10 <strong>+ Rp2.000</strong></p>

    <div class="contact">
        <h2>📲 Pesan Online</h2>
        <p>Pesan sekarang lewat WhatsApp atau Instagram</p>
        <a class="wa" href="https://wa.me/6285846011477" target="_blank">
            WhatsApp: 0858-4601-1477
        </a>
        <a class="ig" href="https://instagram.com/rizkyyfauzi_" target="_blank">
            Instagram: @rizkyyfauzi_
        </a>
    </div>

</div>

<footer>
    © 2026 Seblak Nampol • Kota Bambu Utara
</footer>

</body>
</html>
