<#import "pager.ftl" as p>



<div>
    <table class="table mt-3">
        <thead class="thead-dark">
        <tr>
            <th scope="col">Название</th>
            <th scope="col">Количество в наличии</th>
            <th scope="col">Обязательно для сборки(?)</th>
            <th scope="col">Edit position</th>
            <th scope="col">Delete position</th>
        </tr>
        </thead>
        <tbody>
        <#list page.content as part>
            <tr>
                <td>${part.title}</td>
                <td>${part.quantity}</td>
                <td>${part.isRequired()?string("yes", "additionally")}</td>
                <td><a href="/edit/${part.id}">Edit</a> </td>
                <td><a href="/delete/${part.id}">Delete</a> </td>


            </tr>
        <#else>
            No part
        </#list>
        </tbody>
    </table>
</div>
<@p.pager url page />