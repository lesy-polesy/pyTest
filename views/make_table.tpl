<p>Данные за последний час по идентификатору {{id}}</p>
<table border="1">
%for row in rows:
    <tr>
    %for col in row:
        <td>{{col}}</td>
    %end
    </tr>
%end
</table>