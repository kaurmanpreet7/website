$(document).ready(function () {
    var chat = $.connection.ChatHub;
    chat.client.broadcastMessage = function (name, message) {
        var encodedName = name;
        var encodedMessage = message;
        $('#discussion').append('<li><strong>' + encodedName + '</strong>; &nbsp;&nbsp' +
            encodedMessage + '</li>;&');
    };
    var namePrompt = prompt("Enter Your Name : ");
    $('#message').focus();
    $.connection.hub.start().done(function () {
        $('#SendMessage').click(function () {
            chat.server.Send(namePrompt, $('#message').val());
            $('#message').val('').focus();
        });
    });
});
        