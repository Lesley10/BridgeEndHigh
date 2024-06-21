
function see(){
document.getElementById('demo').innerHTML = 'Emerging Educational Programs at Bridge-End High School, Calabar, Nigeria, Bridge-End High School is at the forefront of innovative education in Nigeria, committed to providing our students with world-class learning opportunities. Our emerging educational programs are designed to prepare students for global competitiveness and academic excellence, with a particular focus on equipping them for international examinations such as the IGCSE, SAT, and TOEFL.';
document.getElementById('learn').style.display = 'none';
document.getElementById('hide').style.display = 'block';
}

function see2(){
	document.getElementById('demo2').innerHTML = 'Bridge-End High Schools laboratories are designed to provide students with a rich, hands-on learning experience that meets international standards. Each laboratory is equipped with advanced tools and resources, ensuring that students gain practical skills and knowledge in their respective fields. Our commitment to excellence in education is reflected in these state-of-the-art facilities, preparing students for academic success and future careers in science, technology, engineering, arts, and home economics.';
	document.getElementById('btn3').style.display = 'block';
	document.getElementById('learn2').style.display = 'none';
	}

function hide(){
    document.getElementById('demo').innerHTML = 'Emerging Educational Programs at Bridge-End High School, Calabar, Nigeria, Bridge-End High School is at the forefront of innovative education in Nigeria, committed to providing our students with world-class learning opportunities';
    document.getElementById('hide').style.display = 'none';
	document.getElementById('learn').style.display = 'block';

}
function hide2(){
    document.getElementById('hide2').style.display = 'none';
	document.getElementById('learn3').style.display = 'block';

}
function see3(){
	document.getElementById('hide2').style.display = 'block';
	document.getElementById('learn3').style.display = 'none';
	}

