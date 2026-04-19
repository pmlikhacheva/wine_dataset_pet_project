# wine_dataset_pet_project
## Что делает проект
В данном проекте реализован EDA анализ датасета wine. Были проведены следующие этапы:
- обработка пропусков,
- обработка выбросов,
- базовая статистика,
- визуализация датасета,
- анализ коррелирующих признаков,
- PCA, t-SNE.

## Как запустить

```bash
git clone https://github.com/pmlikhacheva/wine_dataset_pet_project.git
cd wine_wine_dataset_pet_project

docker build -t my-app .
docker run -d -p 8080:8080 -v app-data:/data --name app my-app
```

Открыть в браузере http://localhost:8080

## Логи и остановка
Логи можно посмотреть с помощью команды:
```bash
docker logs app
```

Остановка выполняется с помощью команд:
```bash
docker stop app
docker rm app
```
## Вариант задания
Я выбрала вариант №3 с сохранением данных, так как данный проект может подразумевать изменение данных в папке data и изменение основного jupyter-notebook.
