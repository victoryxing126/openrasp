<table border="1" cellspacing="0" cellpadding="5">
    <thead>
        <tr>
            <th>attack time</th>
            <th>source</th>
            <th>target</th>
            <th>attack type</th>
            <th>status</th>
            <th>detail</th>
        </tr>
    </thead>
    <tbody>
        {{range .Alarms}}
            <tr>
                <td>{{.event_time}}</td>
                <td>{{.attack_source}}</td>
                <td>{{.target}}</td>
                <td>{{.attack_type}}</td>
                <td>{{.intercept_state}}</td>
                <td><a href="{{$.DetailedLink}}/{{.id}}">detail</a></td>
            </tr>
        {{end}}
    </tbody>
</table>
<br>
There are another {{.Total}} alarms form app:{{.AppName}}, for details  <a href="{{.DetailedLink}}">{{.DetailedLink}}</a>

