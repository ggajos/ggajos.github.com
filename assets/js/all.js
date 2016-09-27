jQuery(document).ready(function($){
    $('.share').click(
        function (e) {
            e.preventDefault();
            var $it = $(this);
            window.open(
                $it.attr('href'),
                $it.attr('title'),
                'width=640,height=300'
            );
        }
    );
});

