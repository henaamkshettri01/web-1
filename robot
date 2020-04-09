.Android {
    margin: 20px auto 0;
  position: relative;
  width: 700px;
  height: 600px;
  border: 2px solid orange;
}
h1 {
  background: white;
  position: absolute;
  top: -40px;
  text-decoration: underline;
  text-decoration-color:#a4c639 ;
margin-left: 300px;
  padding-left: 4px;
  padding-right: 4px;
}
.tail-left,
.tail-right {
  position: absolute;
  background: #a4c639;
  width: 75px;
  height: 5px;
  top: 90px;
}
.tail-left {
  transform: rotate(60deg);
  left: 220px;
  top: 90px;
}
.tail-right {
  transform: rotate(120deg);
  right: 220px;
}
.head {
  position: absolute;
  top: 100px;
  left: 250px;
  width: 200px;
  height: 120px;
  background: #a4c639;

  border-top-right-radius: 150px;
  border-top-left-radius: 150px;
}
.right-eye,
.left-eye {
  background: white;
  position: absolute;
  width: 25px;
  height: 25px;
  top: 60px;
}
.right-eye {
  right: 50px;
  border-radius: 12px;
}
.left-eye {
  left: 50px;
  border-radius: 12px;
}
.left-len,
.right-len {
  position: absolute;
  background: black;
  width: 12px;
  height: 12px;
  top: 8px;
  border-radius: 6px;
}
.right-len {
  right: 7px;
}
.left-len {
  left: 7px;
}
.toros {
  position: absolute;
  top: 230px;
  left: 200px;
  width: 300px;
  height: 250px;
  background: #a4c639;
  border-top-right-radius: 20px;
  border-top-left-radius: 20px;
  border-bottom-right-radius: 50px;
  border-bottom-left-radius: 50px;
}

.left-arm,
.right-arm {
  width: 50px;
  position: absolute;
  height: 200px;
  top: 250px;
  background: #a4c639;
  border-radius: 10px;
}

.left-arm {
  left: 140px;
}
.right-arm {
  right: 140px;
}
.left-leg,
.right-leg {
  width: 50px;
  position: absolute;
  height: 100px;
  top: 470px;
  background: #a4c639;
  border-radius: 10px;
}
.left-leg {
  left: 260px;
}
.right-leg {
  right: 260px;
}
.left-arm:hover{
    transform:rotate(90deg);
    transform-origin: top center;
transition-duration: 5s;
}
