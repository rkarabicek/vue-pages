<template>
  <div class="hello">
    <div class="jumbotron jumbotron-fluid" style="background-image: url(Pictures/202010218723.png); background-size: 100%;">
    <div class="container for-about">
    </div>
 </div>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" style="color: red">RK</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" href="index.html">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Contact.html">Contact</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Project.html">Projecten</a>
          </li>
        <li class="nav-item">
            <a class="nav-link" href="About.html">Over mij</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="rekenen.html">Rekenmachine</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="BKE.html">Tic-Tac-Toe</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="https://rkarabicek.github.io/vue-pages/">VUE <span class="sr-only">(current)</span></a>
      </li>
  </div>
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
ul {
  list-style-type: none;
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
