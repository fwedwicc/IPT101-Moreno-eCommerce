<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IPT101_Moreno_eCommerce.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SHOP.CO | E-Commerce Website</title>
</head>
<style>
    .temp-border {
    border: 1px solid black;
    }
</style>
<body style="margin: 0;">
  <!-- Container -->
  <div class="temp-border" style="position: fixed; width: 100%;">
    <div class="temp-border" style="padding: 6px; text-align: center;">
      Sign up and get 20% off to your first order. <span style="text-decoration: underline;">Sign Up Now</span>
    </div>
    <nav class="temp-border"
      style="padding-left: 5rem; padding-right: 5rem; display: flex; justify-content: space-between;">
      <div class="temp-border" style="display: flex;">
        <!-- Logo -->
        <div class="temp-border">
          <h1>SHOP.CO</h1>
        </div>
        <!-- Links -->
        <ul class="temp-border" style="display: inline-flex; justify-content: center; align-items: center;">
          <li style="list-style-type: none; margin-right: 2.5rem;">Shop</li>
          <li style="list-style-type: none; margin-right: 2.5rem;">On Sale</li>
          <li style="list-style-type: none; margin-right: 2.5rem;">New Arrivals</li>
          <li style="list-style-type: none; margin-right: 2.5rem;">Brands</li>
        </ul>
      </div>
      <div class="temp-border" style="display: flex; justify-content: center; align-items: center;">
        <!-- Search bar and action buttons -->
        <input type="search" name="" style="width: 30rem; height: 2.4rem;">
        <button>c</button>
        <button>p</button>
      </div>
    </nav>
  </div>
  <!-- Main Content -->
  <main>
    <section style="display: flex; height: 85.1vh; padding-top: 6.7rem; padding-left: 5rem; padding-right: 5rem;">
      <!-- Left Side -->
      <div id="hero" class="temp-border" style="padding-right: 3rem;">
        <h1 style="font-weight: bolder; font-size: 4rem;">FIND CLOTHES THAT MATCHES YOUR STYLE</h1>
        <p style="margin-top: -2rem;">Browse through our diverse range of meticulously crafted garments, designed to
          bring out your individuality
          and cater to your sense of style.</p>
        <button style="padding: 1rem; padding-left: 3rem; padding-right: 3rem; margin-top: 1rem;">Shop Now</button>
        <div style="display: flex; gap: 2rem;">
          <span>
            <h2 style="font-size: 2.5rem;">200+</h2>
            <p style="margin-top: -2rem;">International Brands</p>
          </span>
          <span>
            <h2 style="font-size: 2.5rem;">200+</h2>
            <p style="margin-top: -2rem;">International Brands</p>
          </span>
          <span>
            <h2 style="font-size: 2.5rem;">200+</h2>
            <p style="margin-top: -2rem;">International Brands</p>
          </span>
        </div>
      </div>
      <!-- Right Side -->
      <div id="illustration" class="temp-border">
        <img src="./images/model-landing-page.jpg" alt="" style="height: 100%; object-fit: cover;">
      </div>
    </section>
    <!-- Brands -->
    <div class="temp-border" style="display: flex; padding-left: 5rem; padding-right: 5rem; gap: 11.2rem;">
      <h1>VERSACE</h1>
      <h1>ZARA</h1>
      <h1>GUCCI</h1>
      <h1>PRADA</h1>
      <h1>Calvin Klein</h1>
    </div>
    <!-- New Arrivals -->
    <section id="new-arrivals-page" class="temp-border"
      style="display: flex; flex-direction: column; justify-content: center; align-items: center;">
      <h1 style="font-size: 3rem;">New Arrivals</h1>
      <div id="shirts-container" style="display: flex; justify-content: center; gap: 2rem;">
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
      </div>
      <button style="padding: 1rem; padding-left: 5rem; padding-right: 5rem; margin-top: 3rem;">View all</button>
      <hr style="border-color: black; width: 89%; margin-top: 3.5rem;">

    </section>
    <!-- Top Selling -->
    <section class="temp-border"
      style="display: flex; flex-direction: column; justify-content: center; align-items: center;">
      <h1 style="font-size: 3rem;">Top Selling</h1>
      <div style="display: flex; justify-content: center; gap: 2rem;">
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
        <div style="border: 1px solid black; width: 19.5rem; height: 22rem;">

        </div>
      </div>
      <button style="padding: 1rem; padding-left: 5rem; padding-right: 5rem; margin-top: 3rem;">View all</button>

    </section>
  </main>
</body>
</html>
