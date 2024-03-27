<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IPT101_Moreno_eCommerce.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="scroll-smooth">
<head runat="server">
<title>FUNKO | E-Commerce Website</title>
<!-- DaisyUI cdn -->
<link href="https://cdn.jsdelivr.net/npm/daisyui@4.8.0/dist/full.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <!-- Navbar -->
  <div class="navbar bg-base-100 p-5 fixed px-24 z-20">
    <!-- Logo -->
    <div class="flex-1">
      <a class="font-bold text-3xl">Funko</a>
    </div>
    <!-- Links group -->
    <ul tabindex="0" class="flex flex-row flex-1 gap-9 mr-12">
      <li><a href="WebForm1.aspx">Home</a></li>
      <li><a href="#about">About</a></li>
      <li><a href="WebForm2.aspx">Collection</a></li>
      <li><a href="#subscribe">Subscribe</a></li>
    </ul>
    <div class="flex-none gap-2">
      <!-- Search bar -->
      <div class="form-control mr-4">
        <input type="text" placeholder="Search" class="input input-bordered w-96" />
      </div>
      <!-- Mode Toggle -->
      <label class="swap swap-rotate mr-2">
        <!-- this hidden checkbox controls the state -->
        <input type="checkbox" class="theme-controller" value="light" />
        <!-- sun icon -->
        <svg class="swap-on fill-current w-6 h-6" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
          <path
            d="M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z" />
        </svg>
        <!-- moon icon -->
        <svg class="swap-off fill-current w-6 h-6" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
          <path
            d="M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z" />
        </svg>
      </label>
      <!-- Wishlist -->
      <div class="dropdown dropdown-end">
        <div tabindex="0" role="button" class="btn btn-ghost btn-circle">
          <div class="indicator">
            <svg class="w-6 h-6" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
              fill="none" viewBox="0 0 24 24">
              <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                d="M12.01 6.001C6.5 1 1 8 5.782 13.001L12.011 20l6.23-7C23 8 17.5 1 12.01 6.002Z" />
            </svg>
            <span class="badge badge-sm indicator-item">4</span>
          </div>
        </div>
        <div tabindex="0" class="mt-3 z-[1] card card-compact dropdown-content w-52 bg-base-100 shadow">
          <div class="card-body">
            <span class="font-bold text-lg">4 Items</span>
            <div class="card-actions">
              <button class="btn btn-primary btn-block">View wishlist</button>
            </div>
          </div>
        </div>
      </div>
      <!-- Cart -->
      <div class="dropdown dropdown-end">
        <div tabindex="0" role="button" class="btn btn-ghost btn-circle">
          <div class="indicator">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewBox="0 0 24 24"
              stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                d="M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z" />
            </svg>
            <span class="badge badge-sm indicator-item">8</span>
          </div>
        </div>
        <div tabindex="0" class="mt-3 z-[1] card card-compact dropdown-content w-52 bg-base-100 shadow">
          <div class="card-body">
            <span class="font-bold text-lg">8 Items</span>
            <span class="text-info">Subtotal: ₱1200</span>
            <div class="card-actions">
              <button class="btn btn-primary btn-block">View cart</button>
            </div>
          </div>
        </div>
      </div>
      <!-- Profile -->
      <div class="dropdown dropdown-end">
        <div tabindex="0" role="button" class="btn btn-ghost btn-circle avatar">
          <div class="rounded-full">
            <svg class="w-6 h-6" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
              fill="none" viewBox="0 0 24 24">
              <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18Zm0 0a8.949 8.949 0 0 0 4.951-1.488A3.987 3.987 0 0 0 13 16h-2a3.987 3.987 0 0 0-3.951 3.512A8.948 8.948 0 0 0 12 21Zm3-11a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" />
            </svg>
          </div>
        </div>
        <ul tabindex="0" class="menu menu-sm dropdown-content mt-3 z-[1] p-2 shadow bg-base-100 rounded-box w-52">
          <li>
            <a class="justify-between">
              Profile
              <span class="badge">New</span>
            </a>
          </li>
          <li><a>Settings</a></li>
          <li><a>Logout</a></li>
        </ul>
      </div>
    </div>
  </div>
  <!-- Main -->
  <main>
    <!-- Preview -->
    <div class="min-h-screen px-28 bg-base-200 pt-36 space-y-12 flex flex-col justify-center items-center">
      <div class="grid grid-cols-2">
        <div class="col-span-1 space-y-12 pr-14">
          <!-- Carousel -->
          <div class="carousel w-auto h-[32rem] bg-base-100 rounded-2xl">
            <div id="item1" class="carousel-item w-full flex justify-center">
              <img src="./images/Pop! Nezuko Kamado, , hi-res.png" class="w-auto" />
            </div>
            <div id="item2" class="carousel-item w-full flex justify-center">
              <img src="./images/Pop! Nezuko Kamado, , hi-res2.png" class="w-auto" />
            </div>
            <div id="item3" class="carousel-item w-full flex justify-center">
              <img src="./images/Pop! Nezuko Kamado, , hi-res3.jpg" class="w-auto" />
            </div>
          </div>
          <div class="flex justify-center w-full py-2 gap-2">
            <a href="#item1" class="btn btn-xs">1</a>
            <a href="#item2" class="btn btn-xs">2</a>
            <a href="#item3" class="btn btn-xs">3</a>
          </div>
        </div>
        <div class="col-span-1 space-y-12">
          <h1 class="text-5xl font-bold pb-3">POP! NEZUKO KAMADO</h1>
          <span>Demon Slayer: Kimetsu no Yaiba</span>
          <h2 class="text-2xl font-bold">₱675.25</h2>
          <div class="join">
            <select class="select select-bordered join-item">
              <option disabled selected>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
              <option>6</option>
              <option>7</option>
              <option>8</option>
              <option>9</option>
              <option>10</option>
            </select>
            <div class="indicator">
              <a href="#my_modal_8" class="btn join-item btn-primary">Add to cart</a>
            </div>
            <!-- Modal Content -->
            <div class="modal" role="dialog" id="my_modal_8">
              <div class="modal-box flex justify-center items-center flex-col">
                <svg class="w-16 h-16" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                  fill="none" viewBox="0 0 24 24">
                  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                    d="M12 21a9 9 0 1 1 0-18c1.052 0 2.062.18 3 .512M7 9.577l3.923 3.923 8.5-8.5M17 14v6m-3-3h6" />
                </svg>
                <p class="py-4">Product succcesfuly added to your shopping cart.</p>
                <div class="modal-action">
                  <a href="#" class="btn">Okay</a>
                </div>
              </div>
            </div>
          </div>
          <p>Only two of the Kamado family survived a demon attack, and now Tanjiro and Nezuko are out for revenge.
            Expand your Demon Slayer collection with Pop! Nezuko Kamado. Vinyl figure is approximately 3.5-inches tall.
          </p>
          <div class="dropdown dropdown-right">
            <div tabindex="0" role="button" class="btn m-1 bg-base-100">More Details</div>
            <ul tabindex="0" class="dropdown-content z-[1] menu p-2 shadow bg-base-100 rounded-box w-52 p-4 gap-3">
              <li>Item Number: 49013</li>
              <li>Category: Anime & Manga</li>
              <li>License: Demon Slayer</li>
              <li>Product Type: Pop!</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- You might also like -->
    <div class="min-h-screen px-28 pt-28 space-y-20 flex flex-col justify-center items-center">
      <h1 class="text-4xl font-bold">You might also like</h1>
      <div class="grid grid-cols-4 gap-10 pb-24">
        <!-- Card 1 -->
        <a href="" class="card-compact w-72 bg-base-100 shadow-xl flex flex-col items-center rounded-2xl">
          <figure><img src="./images/Pop! Mitsuri Kanroji, , hi-res.png" alt="" class="w-56">
          </figure>
          <div class="card-body">
            <h2 class="card-title">
              POP! MITSURI KANROJI
            </h2>
            <p class="text-sm">Demon Slayer: Kimetsu no Yaiba</p>
            <!-- Rating -->
            <div class="rating rating-sm rating-half flex items-center">
              <input type="radio" name="rating-10" class="rating-hidden" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <span class="ml-3 text-xs">10</span>
            </div>
            <!-- Price -->
            <span class="text-lg font-medium">₱675.25</span>
            <div class="card-actions justify-end grid grid-cols-8 pt-7">
              <button class="btn btn-primary col-span-6">Add to cart</button>
              <button class="btn btn-neutral col-span-2">
                <svg class="text-gray-800 dark:text-white" aria-hidden="true" xmlns="http://www.w3.org/2000/svg"
                  width="30" height="30" fill="none" viewBox="0 0 24 24">
                  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                    d="M12.01 6.001C6.5 1 1 8 5.782 13.001L12.011 20l6.23-7C23 8 17.5 1 12.01 6.002Z" />
                </svg>
              </button>
            </div>
          </div>
        </a>
        <!-- Card 2 -->
        <a href="#" class="card-compact w-72 bg-base-100 shadow-xl flex flex-col items-center rounded-2xl">
          <figure><img src="./images/Pop! Tamayo, , hi-res.png" alt="" class="w-56">
          </figure>
          <div class="card-body">
            <h2 class="card-title">
              POP! TAMAYO
            </h2>
            <p class="text-sm">Demon Slayer: Kimetsu no Yaiba</p>
            <!-- Rating -->
            <div class="rating rating-sm rating-half flex items-center">
              <input type="radio" name="rating-10" class="rating-hidden" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <span class="ml-3 text-xs">10</span>
            </div>
            <!-- Price -->
            <span class="text-lg font-medium">₱675.25</span>
            <div class="card-actions justify-end grid grid-cols-8 pt-7">
              <button class="btn btn-primary col-span-6">Add to cart</button>
              <button class="btn btn-neutral col-span-2">
                <svg class="text-gray-800 dark:text-white" aria-hidden="true" xmlns="http://www.w3.org/2000/svg"
                  width="30" height="30" fill="none" viewBox="0 0 24 24">
                  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                    d="M12.01 6.001C6.5 1 1 8 5.782 13.001L12.011 20l6.23-7C23 8 17.5 1 12.01 6.002Z" />
                </svg>
              </button>
            </div>
          </div>
        </a>
        <!-- Card 3 -->
        <a href="#" class="card-compact w-72 bg-base-100 shadow-xl flex flex-col items-center rounded-2xl">
          <figure><img src="./images/Pop! Makomo, , hi-res.png" alt="" class="w-56">
          </figure>
          <div class="card-body">
            <h2 class="card-title">
              POP! MAKOMO
            </h2>
            <p class="text-sm">Demon Slayer: Kimetsu no Yaiba</p>
            <!-- Rating -->
            <div class="rating rating-sm rating-half flex items-center">
              <input type="radio" name="rating-10" class="rating-hidden" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <span class="ml-3 text-xs">10</span>
            </div>
            <!-- Price -->
            <span class="text-lg font-medium">₱675.25</span>
            <div class="card-actions justify-end grid grid-cols-8 pt-7">
              <button class="btn btn-primary col-span-6">Add to cart</button>
              <button class="btn btn-neutral col-span-2">
                <svg class="text-gray-800 dark:text-white" aria-hidden="true" xmlns="http://www.w3.org/2000/svg"
                  width="30" height="30" fill="none" viewBox="0 0 24 24">
                  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                    d="M12.01 6.001C6.5 1 1 8 5.782 13.001L12.011 20l6.23-7C23 8 17.5 1 12.01 6.002Z" />
                </svg>
              </button>
            </div>
          </div>
        </a>
        <!-- Card 4 -->
        <a href="#" class="card-compact w-72 bg-base-100 shadow-xl flex flex-col items-center rounded-2xl">
          <figure><img src="./images/Pop! Kanao Tsuyuri, , hi-res.png" alt="" class="w-56">
          </figure>
          <div class="card-body">
            <h2 class="card-title">
              POP! KANAO TSUYURI
            </h2>
            <p class="text-sm">Demon Slayer: Kimetsu no Yaiba</p>
            <!-- Rating -->
            <div class="rating rating-sm rating-half flex items-center">
              <input type="radio" name="rating-10" class="rating-hidden" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-1" disabled checked />
              <input type="radio" name="rating-10" class="bg-green-500 mask mask-star-2 mask-half-2" disabled checked />
              <span class="ml-3 text-xs">10</span>
            </div>
            <!-- Price -->
            <span class="text-lg font-medium">₱675.25</span>
            <div class="card-actions justify-end grid grid-cols-8 pt-7">
              <button class="btn btn-primary col-span-6">Add to cart</button>
              <button class="btn btn-neutral col-span-2">
                <svg class="text-gray-800 dark:text-white" aria-hidden="true" xmlns="http://www.w3.org/2000/svg"
                  width="30" height="30" fill="none" viewBox="0 0 24 24">
                  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                    d="M12.01 6.001C6.5 1 1 8 5.782 13.001L12.011 20l6.23-7C23 8 17.5 1 12.01 6.002Z" />
                </svg>
              </button>
            </div>
          </div>
        </a>
      </div>
    </div>
  </main>
  <!-- Footer -->
  <footer class="footer p-10 bg-base-300 text-base-content px-28">
    <nav>
      <h6 class="footer-title">Services</h6>
      <a class="link link-hover">Branding</a>
      <a class="link link-hover">Design</a>
      <a class="link link-hover">Marketing</a>
      <a class="link link-hover">Advertisement</a>
    </nav>
    <nav>
      <h6 class="footer-title">Company</h6>
      <a class="link link-hover">About us</a>
      <a class="link link-hover">Contact</a>
      <a class="link link-hover">Jobs</a>
      <a class="link link-hover">Press kit</a>
    </nav>
    <nav>
      <h6 class="footer-title">Legal</h6>
      <a class="link link-hover">Terms of use</a>
      <a class="link link-hover">Privacy policy</a>
      <a class="link link-hover">Cookie policy</a>
    </nav>
  </footer>
  <footer class="footer px-10 py-4 border-t bg-base-200 text-base-content border-base-300 px-28">
    <aside class="items-center grid-flow-col">
      <h1 class="font-bold text-3xl mr-4">Funko</h1>
      <p>Funko Pop <br>© Funko. All rights reserved.</p>
    </aside>
    <nav class="md:place-self-center md:justify-self-end">
      <div class="grid grid-flow-col gap-4">
        <a><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="fill-current">
            <path
              d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
            </path>
          </svg></a>
        <a><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="fill-current">
            <path
              d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z">
            </path>
          </svg></a>
        <a><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="fill-current">
            <path
              d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z">
            </path>
          </svg></a>
      </div>
    </nav>
  </footer>
  <!-- Tailwind cdn -->
  <script src="https://cdn.tailwindcss.com"></script>
</body>
</html>
