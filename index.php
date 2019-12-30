<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Country Name</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    </script>
</head>

<body>
    <br><br>
    <div class="container" style="width:500px;">
        <h3 align="center">Auto Complete Text Box using JQuery</h3>
        <label>Enter Country</label>
        <input type="text" name="country" id="country" class="form-control" placeholder="country">
        <div id="countryList">
            <ul>

            </ul>
        </div>
    </div>

    <script>
        $(document).ready(function() {
            $('#country').keyup(function() {
                var query = $(this).val();
                if (query != '') {
                    $.ajax({
                        url: "search.php",
                        method: "POST",
                        data: {query: query},
                        success: function(data) {
                            $('#countryList').fadeIn();
                            $('#countryList').html(data);
                        }
                    });
                } else {
                    $('#countryList').fadeOut();
                    $('#countryList').html("");

                }
            });

            $(document).on('click', 'li', function() {
                $('#country').val($(this).text());
                $('#countryList').fadeOut();
            });

        });
    </script>



</body>

</html>