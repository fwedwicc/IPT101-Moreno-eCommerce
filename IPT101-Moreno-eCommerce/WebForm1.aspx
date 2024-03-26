<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IPT101_Moreno_eCommerce.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-Commerce</title>
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
    <nav class="temp-border" style="padding-left: 5rem; padding-right: 5rem; display: flex; justify-content: space-between;">
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
    <section style="display: flex; height: 84vh; padding-top: 7rem; padding-left: 5rem; padding-right: 5rem;">
      <!-- Left Side -->
      <div id="hero" class="temp-border">
        <h1>Lorem ipsum dolor sit amet consectetur adipisicing elit. Suscipit similique dignissimos quisquam excepturi
          libero eum voluptate ducimus, voluptatibus repudiandae neque quae architecto non, quam dicta perferendis?
          Corporis, nobis distinctio! Odit.</h1>
      </div>
      <!-- Right Side -->
      <div id="illustration" class="temp-border">
        <h1>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quo repellendus id sed, aspernatur itaque iste
          autem ex quia? Doloremque facere aperiam perspiciatis nobis adipisci ducimus inventore dolorem sapiente
          voluptatem molestiae?</h1>
      </div>
    </section>
    <section id="new-arrivals-page" class="temp-border">
      <h1 style="text-align: center;">New Arrivals</h1>
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

    </section>
  </main>
</body>
</html>
