let carts = document.querySelectorAll('.add-cart');

let products = [
    {
        name: 'feature_1.jpg',
        tag: 'yellow t-shirt',
        price: 22,
        inCart: 0

    },
    {
        name: 'Blue Shirt',
        tag: 'Blue Shirt',
        price: 15,
        inCart: 0

    },
    {
        name: 'Black T-Shirt',
        tag: 'Black T-Shirt',
        price: 20,
        inCart: 0

    },
    {
        name: 'Back cover',
        tag: 'back cover',
        price: 220,
        inCart: 0

    },
    {
        name: 'jacket',
        tag: 'jacket',
        price: 100,
        inCart: 0

    },
    {
        name: 'Red Jacket',
        tag: 'Red Jacket',
        price: 120,
        inCart: 0

    },
    {
        name: 'Dress',
        tag: 'Dress',
        price: 40,
        inCart: 0

    },
    {
        name: 'Drawstring T-Shirt',
        tag: 'yellow t-shirt',
        price: 22,
        inCart: 0

    },
    {
        name: 'Blue Shirt',
        tag: 'Blue Shirt',
        price: 15,
        inCart: 0

    },
    {
        name: 'jacket',
        tag: 'jacket',
        price: 100,
        inCart: 0

    },
    {
        name: 'Red Jacket',
        tag: 'Red Jacket',
        price: 120,
        inCart: 0
    }
]

for (let i = 0; i < carts.length; i++) {
    carts[i].addEventListener('click', () => {
        cartNumbers(products[i]);
        totalCost(products[i]);
    })
}

function onLoadCartNumbers() {
    let productsNumbers = localStorage.getItem('cartNumbers');

    if (productsNumbers) {
        document.querySelector('.cart span').textContent = 
        productsNumbers;
    }
}

function cartNumbers(products) {

    let productNumbers = localStorage.getItem('cartNumbers');


    productNumbers = parseInt(productNumbers);

    if (productNumbers) {
        localStorage.setItem('cartNumbers', productNumbers + 1);
        document.querySelector('.cart span').textContent = productNumbers + 1;
    } else {
        localStorage.setItem('cartNumbers', 1);
        document.querySelector('.cart span').textContent = 1;
    }

    setItems(products);
}
    
