.container-form{
  min-height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 0 15px;
  background: gainsboro;

}
.container{
  position: relative;
  max-width: 900px;
  width: 100%;
  height: 650px;
  align-self: center;
  border-radius: 10px;
  padding: 30px 20px;
  margin: 40px 0 65px 0;
  background-color: navy;
  box-shadow: 0 2px 30px 5px rgba(0, 0, 0.06);
}
.container header{
  position: relative;
  width: max-content;
  font-size: 20px;
  font-weight: 600;
  color: white;
}
.container header::before{
  content: "";
  position: absolute;
  left: 0;
  bottom: -2px;
  height: 3px;
  width: 45px;
  border-radius: 8px;
  background-color: gold;
}
.container form{
  position: relative;
  margin-top: 15px;
  min-height: 550px;
  background-color: navy;
  overflow: hidden;
}
.container form .form{
  position: absolute;
  width: 100%;
  background-color: navy;
  transition: 0.3s ease;
}
.container form .form.second{
  opacity: 0;
  pointer-events: none;
  transform: translateX(100%);
}
form.secActive .form.second{
  opacity: 1;
  pointer-events: auto;
  transform: translateX(0);
}
form.secActive .form.first{
  opacity: 0;
  pointer-events: none;
  transform: translateX(-100%);
}
.container form .title {
  display: block;
  font-size: 16px;
  font-weight: 500;
  font-family: cursive;
  width: fit-content;
  margin: 0 0 5px 0;
  color: white;
}
.container form .fields{
  display: flex;
  flex-wrap: wrap;
  flex-direction: column;
  width: 100%;
  column-gap: 5px;
}
form .fields .input-field{
  display: flex;
  flex-direction: column;
  width: 100%;
  margin: 2px 0;
}
form .fields .field1{
  display: flex;
  width: calc(108.4% / 2 - 15px);
  flex-direction: row;
  column-gap: 5px;
  margin: 2px 0;
}
form .fields .field2{
  display: flex;
  width: calc(111.6% / 3 - 15px);
  flex-direction: row;
  column-gap: 5px;
  margin: 2px 0;
}
form .fields .field3{
  display: flex;
  width: calc(210.2% / 2 - 15px);
  flex-direction: row;
  column-gap: 5px;
  margin: 2px 0;
}
form .fields .field4{
  display: flex;
  width: calc(210.2% / 2 - 15px);
  flex-direction: row;
  column-gap: 5px;
  margin: 2px 0;
}
form .fields .field5{
  display: flex;
  width: calc(105.1% - 15px);
  flex-direction: row;
  margin: 2px 0;
}
form .fields .field6{
  display: flex;
  width: calc(210.6% / 2 - 15px);
  flex-direction: row;
  column-gap: 5px;
  margin: 2px 0;
}
form .fields .field7{
  display: flex;
  width: calc(108.6% / 2 - 15px);
  flex-direction: row;
  column-gap: 5px;
  margin: 2px 0;
}
.input-field label{
  font-size: 12px;
  font-weight: 500;
  color: white;
}
.input-field input{
  outline: none;
  font-size: 12px;
  font-weight: 400;
  color: #707070;
  border-radius: 5px;
  border: 1px solid #aaa;
  padding: 0 10px;
  height: 42px;
  margin: 5px 0;
}
.input-field select{
  outline: none;
  font-size: 12px;
  font-weight: 400;
  color: #707070;
  border-radius: 5px;
  border: 1px solid #aaa;
  padding: 0 6px;
  height: 42px;
  margin: 5px 0;
}
.input-field input :focus,
.input-field select:focus{
  box-shadow: 0 3px 6px rgba(0,0,0,0.13);
}
.input-field select,
.input-field input[type="date"]{
  color: #707070;
}
.input-field input[type="date"]:valid{
  color: #707070;
}
.container form button, .backBtn{
  display: flex;
  align-items: center;
  justify-content: center;
  height: 45px;
  max-width: 200px;
  width: 20%;
  border: none;
  outline: none;
  color: black;
  border-radius: 5px;
  margin: 25px 0;
  background-color: gold;
  transition: all 0.3s linear;
  cursor: pointer;
}
.container form .btnText{
  font-size: 12px;
  font-weight: bold;
}
form button:hover{
  background-color: black;
  color: white;
}
form button i,
form .backBtn i{
  margin: 0 2px;
}
form .backBtn i{
  transform: rotate(180deg);
}
form .buttons{
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  flex-direction: row;
  column-gap: 5px;
}
form .buttons button , .backBtn{
  margin-right: 5px;
}


