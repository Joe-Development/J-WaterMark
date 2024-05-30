window.addEventListener('message', function(event) {
    const data = event.data;
    if (data.action === 'hidenui') {
        $('.discord-container').css('display', 'none');
    } else if (data.action === 'showui') {
        $('.discord-container').css('display', 'block');
    }
});
