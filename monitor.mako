<!doctype html5>
<html>
    <head>
        <title>Component report</title>
    </head>
    <body>
        <h1> Uptime report </h1>

        <h2> Acquisition period </h2>
        <p>
            <div>data acquisition start date: ${first}</div>
            <div>data acquisition start date: ${last}</div>
        </p>

        <h2> Statistics </h2>
        <p>
            <div>Total measurement time: ${total_time} </div>
            <div>Total uptime: ${uptime} </div>
            <div>Total downtime: ${downtime} </div>
            <div>Uptime percentage: ${uptime_percentage} % </div>
            <div>Number of failures: ${nbr_failures} </div>
            <div>Average failure length: ${avrg_failure_time </div>
            <div>Average failure rate (failures per hour): ${avrg_failure_rate} </div>
        </p>

        <h2> Graphics </h2>
        <h3> Failures occurence frequency </h3>
        <p>
            <img src='./failures.png'>
        </p>
        <h3> Downtime occurence frequency </h3>
        <p>
            <img src='./downtime.png'>
        </p>
        
    </body>
</html>
