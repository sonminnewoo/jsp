
window.onload = function () {
//9번
var sImgDivs = document.querySelectorAll('.sImg div');
var bigImgImgs = document.querySelectorAll('.bigImg img');
for (var i = 0; i < sImgDivs.length; i++) {
  sImgDivs[i].addEventListener('click', function (event) {
    for (var i = 0; i < bigImgImgs.length; i++) {
      bigImgImgs[i].style.display = 'none';
    }
    for (var i = 0; i < sImgDivs.length; i++) {
      sImgDivs[i].style.border = 'none';
    }
    var targetImg = event.target;
    targetImg.style.border = '5px solid red';

    var idx = Array.from(sImgDivs).indexOf(this);
    bigImgImgs[idx].style.display = 'block';
  });
}

//10번
var tab = document.getElementsByClassName('tabBtn');
console.log(tab[0].children[0]);

const tabBtnList = document.querySelectorAll('.tabBtn li');
const tabContainerDivList = document.querySelectorAll('#tabContainer div');
tabBtnList.forEach(function (tabBtn, index) {
  tabBtn.addEventListener('click', function () {
    tabContainerDivList.forEach(function (tabContainerDiv) {
      tabContainerDiv.classList.remove('on');
    });
    tabBtnList.forEach(function (tabBtn) {
      tabBtn.classList.remove('on');
    });
    tabBtn.classList.add('on');
    tabContainerDivList[index].classList.add('on');
  });
});

}