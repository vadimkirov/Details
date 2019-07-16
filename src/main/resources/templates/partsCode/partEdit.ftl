<div>
    <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
        Нажмите для добавления новой детали
    </a>

</div>
<div class="collapse " id="collapseExample">
    <div class="form-group mt-3">
        <form method="post">
            <div>
                <input type="text" name="partTitle" class="form-control mt-3" placeholder="Введите название детали"/>
            </div>
            <div>
                <input type="number" name="partQuantity" class="form-control mt-3" placeholder="Укажите количество"/>
            </div>
            <div>
                Эта деталь обязательна для сборки? --> <label class="holder ml-3 mt-3">
                    <input type="checkbox"  name="partRequared"/>
                </label>
            </div>
            <input type="hidden" name="_csrf" value="${_csrf.token}" />
            <button type="submit" class="btn btn-primary ml-2">Добавить</button>
        </form>
    </div>
</div>