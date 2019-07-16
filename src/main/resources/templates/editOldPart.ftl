<#import "partsCode/common.ftl" as c>
<@c.page>
    <div class="container">
        Редактор для детали "${part.id}"
        <form class="form-horizontal" action="/update" method="post">
            <input type="hidden" name="_csrf" value="${_csrf.token}" />
            <tbody>
            <tr>
                <input type="hidden" value="${part.id}" name="partId">
            </tr>
            <tr>
                Название <input type="text" value="${part.title}" name="partTitle">
            </tr>
            <tr>
                Количество <input type="number" value="${part.quantity}" name="partQuantity">
            </tr>
            <tr>
                Деталь необходима для сборки?<input type="checkbox"   name="partRequared">
            </tr>
            </tbody>


            <button type="submit">Сохранить</button>
        </form>
    </div>

</@c.page>