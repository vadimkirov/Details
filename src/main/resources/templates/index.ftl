<#import "partsCode/common.ftl" as c>

<@c.page>

    <div> ->>> Можно собрать: ${sumComps}  компьютера(ов)  </div>
    <div>

        <div class="form-row">
            <div class="form-group col-md-6">
                <form method="get" action="/main" class="form-inline">
                    <label>
                        <input type="text" class="form-control" name="filter" value="${filter?ifExists}" placeholder="Поиск детали по названию" aria-label="Поиск детали по названию">
                    </label>
                    <button type="submit" class="btn btn-primary ml-2">Найти</button>

                </form>
            </div>
        </div>
    </div>


    <#include "partsCode/partEdit.ftl">

    <#include "partsCode/partList.ftl">



</@c.page>