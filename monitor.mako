<!doctype html5>
<html>
    <head>
        <title>Component report</title>
    </head>
    <body>
        <h1> Uptime report </h1>

        <h2> Acquisition period </h2>
        <p>
            <div>data acquisition start date: ${start_date}</div>
            <div>data acquisition start date: ${last_date}</div>
        </p>

        <h2> Graphic </h2>
        <p>
            <img src='${graph_file_path}' alt='uptime graph'>
        </p>

        <h2> Statistics </h2>
        <p>
            <div> uptime percentage: ${uptime_percentage}% </div>
            <div> longest uptime: ${longest_uptime} </div>
            <div> longest downtime: ${longest_downtime} </div>
        </p>
    </body>
</html>
