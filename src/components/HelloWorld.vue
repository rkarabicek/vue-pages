<template>
  <div>
  <h1>Welkom bij de vacation selector</h1>
  <ul class="ul1">
    <li>
      <a href="https://rkarabicek.github.io">Home</a>
    </li>
    <li>
      <a href="https://rkarabicek.github.io/contact.html">Contact</a>
    </li>
    <li>
      <a href="https://rkarabicek.github.io/Project.html">Projecten</a>
    </li>
    <li>
      <a href="https://rkarabicek.github.io/about.html">Over mij</a>
    </li>
    <li>
      <a href="https://rkarabicek.github.io/Rekenmachine.html">Rekenmachine</a>
    </li>
    <li>
      <a href="https://rkarabicek.github.io/BKE.html">Tic-Tac-Toe</a>
    </li>
  </ul>
  </div>
  <img src="china.jpg" alt="china">
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
.ul1 {
  background-color: #90ee90;
  border-color: green;
  border-radius: 20px;
}
ul {
  margin: 10px;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
