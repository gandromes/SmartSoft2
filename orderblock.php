<!--  Блок form -->
    <form class="orderblock forminnnerblock" id="orderblock" method="post">
        <h2 class="orderInfo">Информация о заказе</h2>
        <p class="deliveryTime">Мы доставим за 2 дня</p>

        <label for="full_name">Полное имя:</label>
        <input type="text" id="full_name" name="full_name"><br><br>

        <label for="delivery_address">Адрес доставки:</label>
        <select id="delivery_address" name="delivery_address">
            <option value="" hidden selected></option>
            <option id="delivery_address_1" value="Ленинский пр., 28, Тольятти, Самарская обл., 333222">Ленинский пр., 28, Тольятти, Самарская обл., 333222</option>
            <option id="delivery_address_2" value="Московский пр., 3310А, Тольятти, Самарская обл., 101111">Московский пр., 3310А, Тольятти, Самарская обл., 101111</option>
        </select><br><br>

        <label for="comment">Комментарий к заказу:</label>
        <textarea id="comment" name="comment"></textarea><br><br>
        
        <!-- КАСТОМНЫЙ ЧЕК БОКС -->
        <label for="terms_agreement" class="checkbox-label">
        <input type="checkbox" id="terms_agreement" class="terms_agreement">
        <span class="checkbox-view">
            <svg class="checkbox-icon" xmlns="http://www.w3.org/2000/svg" width="18" viewBox="0 0 511.985 511.985">
                <path fill="#fff" d="M500.088 83.681c-15.841-15.862-41.564-15.852-57.426 0L184.205 342.148 69.332 227.276c-15.862-15.862-41.574-15.862-57.436 0-15.862 15.862-15.862 41.574 0 57.436l143.585 143.585c7.926 7.926 18.319 11.899 28.713 11.899 10.394 0 20.797-3.963 28.723-11.899l287.171-287.181c15.862-15.851 15.862-41.574 0-57.435z"/>
            </svg>
        </span>
        Принять условия договора-оферты
        </label>
        <input type="submit" value="Создать заказ">
    </form>
<!--  Блок form -->