document.addEventListener('DOMContentLoaded', function () {
    const selectedAll = document.querySelectorAll(".selector-wrapper");
    const optContainer = document.querySelector('.options-container');
    selectedAll.forEach((selected) => {
        const optionsContainer = selected.previousElementSibling;

        const optionsList = optionsContainer.querySelectorAll(".option");

        selected.addEventListener("click", () => {
            let arrow = selected.parentNode.querySelector(".arrow");

            if (optionsContainer.classList.contains("active")) {
                optionsContainer.classList.remove("active");

                arrow.classList.add("rotated");
            } else {
                let currentActive = document.querySelector(".options-container.active");

                if (currentActive) {
                    currentActive.classList.remove("active");
                    let anotherArrow = currentActive.parentNode.querySelector(".arrow");

                    anotherArrow.classList.add("rotated");
                }

                arrow.classList.remove("rotated");
                optionsContainer.classList.add("active");
            }
        });
    });
    //сортировка
    optContainer.addEventListener("click", (e) => {
        if (e.target.closest('.option')) {
            const option = e.target.closest('.option');
            document.querySelector(".selected").innerHTML = option.querySelector(
                "label"
            ).innerHTML;
            optContainer.classList.remove("active");
            // console.log(o.querySelector('input').value);
            let arrow = document.querySelector(".selected").parentNode.querySelector(".arrow");
            arrow.classList.add("rotated");
            fetch(`./ajax/ajax.php?sort=${option.querySelector('input').value}`).then(function(response) {
                return response.json();
            }).then(function(data) {
                document.querySelector('#searchBox').value = '';
                const rows = document.querySelector('.table-body');
                rows.innerHTML = "";
                data.forEach((item) => {
                    const createRow = document.createElement("div");
                    createRow.classList.add('table-row');
                    rows.append(createRow);
                    const createName = document.createElement("div");
                    createName.classList.add('item');
                    const createTitle = document.createElement("div");
                    createTitle.classList.add('item');
                    const createPrice = document.createElement("div");
                    createPrice.classList.add('item');
                    createName.innerHTML = `<div class="title"> Имя: </div> ${item.name}`;
                    createName.setAttribute('data-search', item.name);
                    createTitle.innerHTML = `<div class="title"> Заказ: </div> ${item.title}`;
                    createTitle.setAttribute('data-search', item.title);
                    createPrice.innerHTML = `<div class="title"> Цена: </div> ${item.cost}`;
                    createPrice.setAttribute('data-search', item.cost);
                    createRow.append(createName);
                    createRow.append(createTitle);
                    createRow.append(createPrice);
                })
            }).catch(function(err) {
                console.log('Fetch Error :-S', err);
            });
        }
    });
    // поиск по столбцам

    document.querySelector('#searchBox').addEventListener('input', e => {
        const term = e.target.value.toLowerCase();
        const hasValue = !!e.target.value.length;
        const rows = [...document.querySelectorAll('.table-row')];
        rows.forEach((row) => {
            let isFound = false;
            const itemRow = [...row.querySelectorAll('.item')];
            itemRow.forEach((item) => {
                const value  = item.getAttribute('data-search');
                const isMatch = value.includes(term);
                if (isMatch) {
                    isFound = true;
                }
                item.classList.toggle('is-match', hasValue && isMatch);
            })
            row.classList.toggle('is-hidden', !isFound);
        })
    })
    window.addEventListener("click", function (e) {
        if (e.target.closest(".select-box") === null) {
            closeDropdown();
        }
    });

    function closeDropdown() {
        const selectedAll = document.querySelectorAll(".selector-wrapper");

        selectedAll.forEach((selected) => {
            const optionsContainer = selected.previousElementSibling;
            let arrow = selected.parentNode.querySelector(".arrow");

            optionsContainer.classList.remove("active");
            arrow.classList.add("rotated");
        });
    }
});
