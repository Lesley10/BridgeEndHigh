
function see(){
document.getElementById('demo').innerHTML = 'Emerging Educational Programs at Bridge-End High School, Calabar, Nigeria, Bridge-End High School is at the forefront of innovative education in Nigeria, committed to providing our students with world-class learning opportunities. Our emerging educational programs are designed to prepare students for global competitiveness and academic excellence, with a particular focus on equipping them for international examinations such as the IGCSE, SAT, and TOEFL. <a href="edu.html"> Learn More </a>';
document.getElementById('learn').style.display = 'none';
document.getElementById('hide').style.display = 'block';
}

function see2(){
	document.getElementById('demo2').innerHTML = 'At BHS, we believe that good facilities play a crucial role in shaping students academic and personal growth. Modern classrooms equipped with smart boards and technology create an engaging learning environment. Well-maintained laboratories encourage hands-on experiments, fostering a deeper understanding of scientific concepts.';
	document.getElementById('btn3').style.display = 'block';
	document.getElementById('learn2').style.display = 'none';
	}

function hide(){
    document.getElementById('demo').innerHTML = 'Emerging Educational Programs at Bridge-End High School, Calabar, Nigeria, Bridge-End High School is at the forefront of innovative education in Nigeria, committed to providing our students with world-class learning opportunities. <br> <a href="edu.html"> Learn More</a>';
    document.getElementById('hide').style.display = 'none';
	document.getElementById('learn').style.display = 'block';

}
function hide2(){
	document.getElementById('demo3').innerHTML = 'Welcome to Bridge-End International School, Where Every Childs Journey Begins......'
    document.getElementById('hide2').style.display = 'none';
	document.getElementById('learn3').style.display = 'block';
	

}
function see3(){
	document.getElementById('demo3').innerHTML = 'Bridge-End International School is excited to announce the opening of our new nursery and primary school in Calabar! At Bridge-End International School, we are dedicated to providing a nurturing and stimulating environment where every childs educational journey begins with joy and excitement. <a href="bis.html" class="btn3" style="display: none;" id="btn4">Learn More</a>';
	document.getElementById('hide2').style.display = 'block';
	document.getElementById('learn3').style.display = 'none';
	document.getElementById('btn4').style.display = 'block';
	}

