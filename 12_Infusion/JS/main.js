(function(){
    var $body = document.querySelector('body');
    $body.classList.remove('no-js');
    $body.classList.add('js');

    // var $btnMenu = document.queryCommandIndeterm.querySelector('.header__btnMenu');
    // $btnMenu.removeAttribute('style');

    var menu = new Menu({
        conteiner: '.header__nav',
        toggleBtn: '.header__btnMenu',
        witdhEnabled: 1024

    })
})()