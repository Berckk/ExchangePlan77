﻿Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 317
			Высота: 201
			Заголовок: " Обмен с ""Агрегатор EDI"""
			Флаги: ЦветАвто, РастянутьКартинку
			Param24: 6
			Param25: 28
			Флаги2: ЦветАвто, РастянутьКартинку
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Элементы: 
	{
		BUTTON: 
		{
			Заголовок: "Активировать новый узел"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 202
			Y: 158
			Ширина: 97
			Высота: 30
			ПорядокОбхода: 4152
			Формула: "АктивироватьНовыйУзел()"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Загрузить данные"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 111
			Y: 158
			Ширина: 76
			Высота: 30
			ПорядокОбхода: 4153
			Формула: "ПолучитьДанные()"
			Слой: Основной
		}
		BUTTON: ОтправитьДанные
		{
			Заголовок: "Отправить данные"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 16
			Y: 158
			Ширина: 76
			Высота: 30
			ПорядокОбхода: 4154
			Формула: "ОтправитьДанные()"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Очистить данные к выгрузке"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 155
			Y: 95
			Ширина: 137
			Высота: 14
			ПорядокОбхода: 4155
			Формула: "ОчиститьИзмененныеОбъекты()"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Показать измененные объекты"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 18
			Y: 94
			Ширина: 117
			Высота: 17
			ПорядокОбхода: 4156
			Формула: "ПолучитьИзмененныеОбъекты()"
			Слой: Основной
		}
		BMASKED: ВыбОрганизация
		{
			Заголовок: "Организация"
			ИдентификаторМетаданных: -1
			Тип: Справочник
			Агрегатный тип: Справочник.Фирмы
			ДопФлаги: Flag23, Flag28, Flag30
			X: 78
			Y: 72
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4157
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Организация:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 16
			Y: 72
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4158
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ВыбНоменклатура
		{
			Заголовок: "Номенклатура"
			ИдентификаторМетаданных: -1
			Тип: Справочник
			Агрегатный тип: Справочник.Номенклатура
			ДопФлаги: Flag23, Flag28, Flag30
			X: 78
			Y: 56
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4159
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Номенклатура:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 16
			Y: 56
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4160
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ВыбКонтрагент
		{
			Заголовок: "Контрагент"
			ИдентификаторМетаданных: -1
			Тип: Справочник
			Агрегатный тип: Справочник.Контрагенты
			ДопФлаги: Flag23, Flag28, Flag30
			X: 78
			Y: 39
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4161
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Контрагент:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 16
			Y: 39
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4162
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: КаталогОбмена
		{
			Заголовок: "Каталог обмена"
			ИдентификаторМетаданных: -1
			Тип: Строка
			Длина: 300
			ДопФлаги: Flag23, Flag28, Flag30
			X: 78
			Y: 23
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4163
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Каталог обмена:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 16
			Y: 23
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4164
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
	}
}
