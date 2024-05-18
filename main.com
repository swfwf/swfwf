body {
  font-family: sans-serif;
}

header {
  background-color: #5ccccc;
  padding: 40px 0px 40px 25px;
}

.link-header {
  background-color: #9FEE00;
  padding: 5px 10px 5px 10px;
  font-size: 36px;
  text-decoration: none;
}

nav {
  padding: 35px 40px 0px 40px;
}

.link-nav {
  color: black;
  font-size: 24px;
  margin-right: 35px;
  text-decoration: none;
  border-bottom: 2px solid black;
}

h1 {
  text-align: center;
  color: #2AB428;
  font-size: 96px;
}

p {
  font-size: 24px;
  margin-left: 60px;
}

ul {
  font-size: 24px;
  list-style: url("https://mars.algoritmika.org/uploads/2021/04/Arrow%201_0_1618309609.png");
  margin-left: 60px;
}

li {
  margin-bottom: 20px;
}

ol {
  font-size: 24px;
  margin-left: 60px;
}

.text-big {
  font-size: 48px;
  margin-left: 60px;
}
  
.link-text {
  color: blue;
  text-decoration: none;
  border-bottom: 2px solid blue;
}

h2 {
  color: #006363;
  font-size: 64px;
}

footer {
  padding: 65px 0px 80px 80px;
}

.social {
  margin-right: 60px;
}
