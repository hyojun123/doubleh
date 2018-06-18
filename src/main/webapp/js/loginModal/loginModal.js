var loginModal = {
    init : function () {
        loginModal.bind();
    },
    bind : function () {
        $("#kakaoLogin").off().on('click', function () {
            alert("kakaoLogin");
        });

        $("#naverLogin").off().on('click', function() {
            alert("naverLogin");
        });
    }
}