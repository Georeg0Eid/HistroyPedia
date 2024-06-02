
header{
    height: 450px;
    background-repeat: no-repeat;
    width: 100%;
    background-size: cover;
   background-attachment: fixed;
}
header :hover{
    transform: scale(1.1);
        transition-duration:0.7s ;
      z-index: 1;
      cursor:grab;
}
header h1{
    background-color: white;
    padding: 6px;
    display: inline-block;
   margin-left: 100px;
   margin-top: 250px;
color:rgb(151, 82, 13);
font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
font-weight: bolder;
font-size: 40px;
}

.part1{
    display: flex;
    align-items: center;
    justify-content:space-evenly;
background-color:navajowhite;
box-shadow: 3px 3px 5px  rgba(0, 0, 0, 0.463) ;
}

.part1 img{
    width: 400px;
   margin-left: 30px;
   border: 1px solid rgb(9, 9, 9);
   box-shadow: 5px 5px 10px  rgba(0, 0, 0, 0.463) ;
   border-radius: 30px 0 30px 0;
}

.part1 p{
    margin-left: 50px;
    font-size: 19px;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    
}
.part1 p:hover{
    transform: scale(1.1);
    transition-duration:0.7s ;
    opacity: 1;
}
.info img{
    height: 400px;
    border-radius: 30px 0 30px 0;
}
.info{
    width: 600px;
    height: 400px;
    border: 20px auto;
    position: relative;
    overflow: hidden;
    margin-left: 20px;
    box-shadow: 5px 5px 5px  rgba(0, 0, 0, 0.463) ;
    border-radius: 30px 0 30px 0;
}
h2{
    position: absolute;
    left: 0;
    bottom: 0;
    margin: 0;
    color: rgb(150, 70, 8);
    background-color: rgba(254, 254, 253, 0.986);
    border: 1px solid ;
    padding: 10px 10px;
    font-family: 'Courier New', Courier, monospace;
    transform: translate(0,100%);
    transition: .4s;
}
.info:hover h2{
transform: translate(0,0);
}
.info:hover img{
    opacity: 0.9;
}
.info2 img{
    height: 400px;
    border-radius: 30px 0 30px 0;
}
.info2{
    width: 600px;
    height: 400px;
    border: 20px auto;
    position: relative;
    overflow: hidden;
    margin-left: 20px;
    box-shadow: 5px 5px 5px  rgba(0, 0, 0, 0.463) ;
    border-radius: 30px 0 30px 0;
}
h2{
    position: absolute;
    left: 0;
    bottom: 0;
    margin: 0;
    color: rgb(150, 70, 8);
    background-color: rgba(254, 254, 253, 0.986);
    border: 1px solid ;
    padding: 10px 10px;
    font-family: 'Courier New', Courier, monospace;
    transform: translate(0,100%);
    transition: .4s;
}
.info2:hover h2{
transform: translate(0,0);
}
.info2:hover img{
    opacity: 0.9;
}
.imgbox{
    display: flex;
    justify-content: space-evenly;
}

.one{
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    font-size: 20px;
}
.Meteorar{
    margin-left: 30px;
    background-color: rgba(255, 222, 173, 0.504);
   padding: 3px;
   margin-right: 30px;
   opacity: 0.7;
}
.Mycenae{
    margin-left: 30px;
    background-color: rgba(255, 222, 173, 0.504);
    padding: 3px;
    opacity: 0.5;
}
.Mycenae:hover{
    opacity: 1;
    transform: scale(1.1);
    transition-duration: 0.7s;
}
.Meteora:hover{
    opacity: 1;
    transform: scale(1.1);
    transition-duration: 0.7s;
}
.title{
    color: rgb(148, 79, 5);
    margin-left: 50px;
}
.images{
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    flex-direction: row;
    
}
 .images img{
    width: 400px;
    height: 300px;
    border-radius: 30px 0 30px 0;
} 

.first {
    border: 2px solid burlywood;
    background-color: antiquewhite;
    border-radius: 30px 0 30px 0;
}
.second{
    border: 2px solid burlywood;
    background-color: antiquewhite;
    border-radius: 30px 0 30px 0;
}
.third{
    border: 2px solid burlywood;
    background-color: antiquewhite;
    border-radius: 30px 0 30px 0;
}
.images h3{
    text-align: center;
    font-size:25px;

}
input{
    width: 150px;
    height: 40px;
    background-color: rgb(118, 72, 34);
    color: aliceblue;
    border-radius: 50px;
    font-size: large;
    border: 3px solid white;
    margin-left: 125px;
}
input:hover{
    background-color: rgba(42, 30, 30, 0.441);
    transform: scale(0.9);
        transition-duration:0.7s ;
  }