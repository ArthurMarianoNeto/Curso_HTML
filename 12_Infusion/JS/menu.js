function Menu(config) {
    this.nav = (typeof config.cainter === 'string') ?
        document.querySelector(config.container) : config.container;

    this.btn = (typeof config.toggleBtn === 'string') ?
        document.querySelector(config.toggleBtn) : config.toggleBtn;

    this.maxWidth = config.widthEnable || false;
    
    var _opened = false;
    var _this = this;

    this.btn.removeAttribute('style');

    this.btn.addEventListener('click', openOrClose)

    function openOrClose(){
        if(!_opened){
            openMenu()
        } else {
            closeMenu()
        }
    }

    function openMenu(){
        _opened = true;

    }

    function closeMenu(){
        _opened = false;
    }
}