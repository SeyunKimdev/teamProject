// 아이디 변수 - 인풋
const $identificationInput = $("#identification-input");
const $identificationWarning = $(".identification-error");
let identificationFlag = false;
// 아이디 정규식 이벤트 사용 및 함수
$identificationInput.on("blur", function(){
    var $identificationInputVal = $identificationInput.val();
    var identificationInputVal = $identificationInput.val();

    // 검증에 사용할 정규식 변수 regExp에 저장
    
    var regExp =  /^[A-Za-z0-9]([-_.]?[0-9a-z]){5,20}$/;
    if($identificationInputVal.length < 1){
        // $identificationWarning.text("아이디를 입력해주세요.");
        $identificationWarning.css("display", "block");
        $identificationInput.css("border-color", "#f66");
        identificationFlag = false;
        // !isPhoneNum.test(mobile.value)
    } else if (!regExp.test($identificationInputVal)) {
        $identificationWarning.text("6~20자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.");
        $identificationWarning.css("display", "block");
        $identificationInput.css("border-color", "#f66");
        identificationFlag = false;
    }
    else {
        $identificationWarning.css("display", "none");
        $identificationInput.css("border-color", "#dde2e6");
        identificationFlag = true;
        // #dde2e6;
    }
    completeAllCheck();
});

// 비밀번호 변수
const $passwordInput = $("#password-input");
// 비밀번호 에러 변수
const $passwordWarning = $(".password-error");
let passwordFlag = false;
// 비밀번호 정규식 이벤트 사용 및 함수
$passwordInput.on("blur", function(){
    var $passwordInputValue = $passwordInput.val();
    var passwordInputValue = $passwordInput.val();
    // var num = passwordInputValue.search(/[0-9]/g);
    // var eng = passwordInputValue.search(/[a-z]/ig);
    // var spe = passwordInputValue.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);
    
    var regExp= /^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,20}$/;


    // $identificationInput.css("border-color", "#f66");
    // $identificationInput.css("border-color", "#dde2e6");
    if($passwordInputValue.length < 8){
        $passwordWarning.text("최소 8자입니다.");
        $passwordWarning.css("display", "block");
        $passwordInput.css("border-color", "#f66");
        passwordFlag = false;
    }else if($passwordInputValue.length > 20){
        $passwordWarning.text("최대 20자입니다.");
        $passwordWarning.css("display", "block");
        $passwordInput.css("border-color", "#f66");
        passwordFlag = false;
    }else if(!regExp.test($passwordInputValue)){
        console.log("들어옴");
        $passwordWarning.text("영문,숫자,특수문자를 조합한 8자 이상");
        $passwordWarning.css("display", "block");
        $passwordInput.css("border-color", "#f66");
        passwordFlag = false;
    }else {
        $passwordWarning.css("display", "none");
        $passwordInput.css("border-color", "#dde2e6");
        passwordFlag = true;
    }
    completeAllCheck();
});

// 비밀번호 확인 변수
const $passwordCheckInput = $(".re-input-password-container");
// 비밀번호 확인 에러 변수
const $passwordCheckWarning = $(".recheck-password-error");
let passwordCheckFlag = false;
// 비밀번호 확인 정규식 이벤트 사용 및 함수
$passwordCheckInput.on("blur", function(){
    var $passwordInputValue = $passwordInput.val();
    var $passwordCheckInputValue = $passwordCheckInput.val();

    // $passwordCheckInput.css("border-color", "#f66");
    // $passwordCheckInput.css("border-color", "#dde2e6");
    if($passwordCheckInputValue.length < 1){
        $passwordCheckWarning.text("동일한 비밀번호를 입력해주세요.");
        $passwordCheckWarning.css("display", "block");
        $passwordCheckInput.css("border-color", "#f66");
        passwordCheckFlag = false;
    } else if($passwordCheckInputValue == $passwordInputValue){
        $passwordCheckWarning.css("display", "none");
        $passwordCheckInput.css("border-color", "#dde2e6");
        passwordCheckFlag = true;
    } else {
        $passwordCheckWarning.text("동일한 비밀번호를 입력해주세요.");
        $passwordCheckWarning.css("display", "block");
        $passwordCheckInput.css("border-color", "#f66");
        passwordCheckFlag = false;
    }
    completeAllCheck();
});

const $nicknameInput = $("#nickname");
const $nicknameWarning = $(".nickname-error");
let nicknameFlag = false;
// 닉네임 확인 정규식 이벤트 사용 및 함수
$nicknameInput.on("blur", function(){
    var $nicknameInputVal = $nicknameInput.val();
    var $nicknameWarningVal = $nicknameWarning.val();

    // $nicknameInput.css("border-color", "#f66");
    // $nicknameInput.css("border-color", "#dde2e6");
    if ($nicknameInputVal.length < 2) {
        $nicknameWarning.text("최소 2자입니다.");
        $nicknameWarning.css("display", "block");
        $nicknameInput.css("border-color", "#f66");
        nicknameFlag = false;
    } else if ($nicknameInputVal.length > 20) {
        $nicknameWarning.text("닉네임 최대 길이는 20자 입니다. 확인해 주세요.");
        $nicknameWarning.css("display", "block");
        $nicknameInput.css("border-color", "#f66");
        nicknameFlag = false;
    } else {
        $nicknameWarning.css("display", "none");
        $nicknameInput.css("border-color", "#dde2e6");
        nicknameFlag = true;
    }
    completeAllCheck();
});


// 이메일 변수
const $emailInput = $("#email-input");
// 이메일 에러 변수
const $emailWarning = $(".email-error");
let emailFlag = false;
// 이메일 정규식 이벤트 사용 및 함수
$emailInput.on("blur", function() {
    var $emailInputVal = $emailInput.val();
    var emailInputVal = $emailInput.val();
    var $emailWarningVal = $emailWarning.val();

    var emailPattern = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
    
    // $nicknameInput.css("border-color", "#f66");
    // $nicknameInput.css("border-color", "#dde2e6");

    if($emailInputVal.length < 1){ 
        $emailWarning.text("이메일을 입력해주세요.");
        $emailWarning.css("display", "block");
        $emailInput.css("border-color", "#f66");
        emailFlag = false;

    } else if(!emailPattern.test($emailInputVal)) {
        $emailWarning.text("이메일 주소를 다시 확인해주세요.");
        $emailWarning.css("display", "block");
        $emailInput.css("border-color", "#f66");
        emailFlag = false;
    } else {
        $emailWarning.css("display", "none");
        $emailInput.css("border-color", "#dde2e6");
        emailFlag = true;
    }
    completeAllCheck();
});


const $nameInput = $("#name-input");
const $nameWarning = $(".name-error");
let nameFlag = false;
// 이름 정규식 이벤트 사용 및 함수
$nameInput.on("blur", function(){
    const $nameInputValue = $nameInput.val();
    const nameInputValue = $nameInput.val();
    var name = nameInputValue.search(/^[가-힣a-zA-Z]{2,20}$/);

    // $nameInput.css("border-color", "#f66");
    // $nameInput.css("border-color", "#dde2e6");
    if($nameInputValue.length < 1){
        $nameWarning.text("이름을 입력해주세요.");
        $nameWarning.css("display", "block");
        $nameInput.css("border-color", "#f66");
        nameFlag = false;
    }else if($nameInputValue.length < 2){
        $nameWarning.text("최소 2자입니다.");
        $nameWarning.css("display", "block");
        $nameInput.css("border-color", "#f66");
        nameFlag = false;
    }else if(nameInputValue.search(/\s/) != -1){
        $nameWarning.text("다시 확인해주세요.");
        $nameWarning.css("display", "block");
        $nameInput.css("border-color", "#f66");
        nameFlag = false;
    }else if(name < 0){
        $nameWarning.text("다시 확인해주세요.");
        $nameWarning.css("display", "block");
        $nameInput.css("border-color", "#f66");
        nameFlag = false;
    }else {
        $nameWarning.css("display", "none");
        $nameInput.css("border-color", "#dde2e6");
        nameFlag = true;
    }
    completeAllCheck();
});


//핸드폰 변수
const $phoneInput = $('#input-phone-number');
//핸드폰 에러 변수
const $phoneWarning = $('.phone-error');
let phoneFlag = false;
// 핸드폰 정규식 이벤트 함수 사용
$phoneInput.on("blur", function() {
    var isPhoneNum = /([01]{2,})([01679]{1,})([0-9]{3,4})([0-9]{4})/;
    var $phoneInputVal = $phoneInput.val();
    var phoneInputVal = $phoneInput.val();


    // $phoneInput.css("border-color", "#f66");
    // $phoneInput.css("border-color", "#dde2e6");
    if($phoneInputVal.length < 1) {
        $phoneWarning.text("핸드폰 번호를 입력해주세요.");
        $phoneWarning.css("display", "block");
        $phoneInput.css("border-color", "#f66");
        phoneFlag = false;
    } else if(!isPhoneNum.test($phoneInputVal)) {
        $phoneWarning.text("잘못된 형식입니다. 다시 입력해주세요.");
        $phoneWarning.css("display", "block");
        $phoneInput.css("border-color", "#f66");
        phoneFlag = false;
    } else {
        $phoneWarning.css("display", "none");
        $phoneInput.css("border-color", "#dde2e6");
        phoneFlag = true;
    }

    completeAllCheck();
});



const $checkBox = $(".termscheckbox");
const $checkBoxImage = $(".check-box");
let check = false; // 전체동의 미체크 상태

$checkbox.on("click", function(){
    if (!check) {
        $checkBoxImage.css("display", "block");
        check = true;
    } else {
        $checkBoxImage.css("display", "none");
        check = false;
    }
})


const $completeButton = $(".signup-submit-button");
/* 모든 정규식 완료 및 전체 동의 체크 시 버튼 활성화 */
function completeAllCheck() {

    // let identificationFlag = false; // 아이디
    // let passwordFlag = false; // 비밀번호
    // let passwordCheckFlag = false; // 비밀번호 확인
    // let nicknameFlag = false; // 닉네임
    // let emailFlag = false; // 이메일
    // let nameFlag = false; // 이름
    // let phoneCheck = false; // 핸드폰
    
    if (identificationFlag && passwordFlag && passwordCheckFlag && nicknameFlag && emailFlag && emailFlag && nameFlag && phoneFlag && check) {
        console.log("완료");
        $completeButton.css("pointer-events", "auto");
        $completeButton.css("cursor", "pointer");
        // $completeButton.css("border-color", "#00c4c4");
        // $completeButton.css("background-color", "#00c4c4");
        $completeButton.css("opacity", "0.8");  // 활성화 opacity: 0.8;
        $completeButton.css("color", "#fff");
    } else {
        console.log("하나라도 실패 시 들어옴.")
        $completeButton.css("pointer-events", "none");
        $completeButton.css("cursor", "default");
        // $completeButton.css("border-color", "#00c4c4");
        // $completeButton.css("background-color", "#00c4c4");
        $completeButton.css("opacity", "0.45");  //  비활성화 opacity: 0.45;
        $completeButton.css("color", "#fff");
    }

}

    



