<template>
  <NavBar />
  <router-view></router-view>
</template>

<script>
import NavBar from './components/NavBar.vue';
import "bootstrap/dist/css/bootstrap.min.css";
import "bootstrap/dist/js/bootstrap";
// import $ from 'jquery'
export default {
  components: {
    NavBar
  },
  // setup() {
  //   $.ajax({
  //     url: "http://127.0.0.1:3000/user/account/token/",
  //     type: "post",
  //     data: {
  //       username: "shf",
  //       password: "shf123",
  //     },
  //     success(resp) {
  //       console.log(resp);
  //     },
  //     error(resp) {
  //       console.log(resp);
  //     }
  //   });
  //   $.ajax({
  //     url: "http://127.0.0.1:3000/user/account/info/",
  //     type: "get",
  //     headers: {
  //       Authorization: "Bearer " + "eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiI2Yzg5NmYzOTdiYTk0MWFhOWU3M2JkYWU2ZDZiNDRjNyIsInN1YiI6IjEiLCJpc3MiOiJzZyIsImlhdCI6MTY2ODY2OTI4OSwiZXhwIjoxNjY5ODc4ODg5fQ.44QCnblGypo3x72EfOhlnsm5ChAl3ca2NlnecxG93cc"
  //     },
  //     success(resp) {
  //       console.log(resp);
  //     },
  //     error(resp) {
  //       console.log(resp);
  //     }
  //   });
  //   $.ajax({
  //     url: "http://127.0.0.1:3000/user/account/register/",
  //     type: "post",
  //     data: {
  //       username: "shf2",
  //       password: "shf123",
  //       confirmedPassword: "shf123",
  //     },
  //     success(resp) {
  //       console.log(resp);
  //     },
  //     error(resp) {
  //       console.log(resp);
  //     }
  //   })
  // }
}
</script>
<style>
body {
  background-image: url("@/assets/images/wallpaper.jpg");
  background-size: cover;
}
</style>
