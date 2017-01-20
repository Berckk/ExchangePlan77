﻿Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 304
			Высота: 171
			Заголовок: "План обмена ""EnterpriseData"" v1.2"
			Флаги: ЦветАвто, РастянутьКартинку, FormFlag24
			Param24: 6
			Param25: 28
			Флаги2: ЦветАвто, РастянутьКартинку, FormFlag24
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Элементы: 
	{
		1CEDIT: MessageNoKorr
		{
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 10
			ФлагиЗначения: Неотрицательный
			ДопФлаги: Flag23, Flag28, Flag30
			X: 10
			Y: 216
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4152
			ОснФлаги: ИспользоватьОписание, Невидимо, НеСохранять
			Hint: "Номер квитанции от корреспондента, успешно обработанной в этом узле."
			Слой: Основной
		}
		1CEDIT: ReceivedNo
		{
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 10
			ФлагиЗначения: Неотрицательный
			ДопФлаги: Flag23, Flag28, Flag30
			X: 10
			Y: 202
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4153
			ОснФлаги: ИспользоватьОписание, Невидимо, НеСохранять
			Hint: "Номер пакета, принятый получателем."
			Слой: Основной
		}
		1CEDIT: MessageNo
		{
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 10
			ФлагиЗначения: Неотрицательный
			ДопФлаги: Flag23, Flag28, Flag30
			X: 10
			Y: 188
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4154
			ОснФлаги: ИспользоватьОписание, Невидимо, НеСохранять
			Hint: "Номер последнего отправленного пакета."
			Слой: Основной
		}
		STATIC: МинДатаТекст
		{
			Заголовок: "Минимальная дата загружаемых документов: 26.12.2016 г."
			ДопФлаги: Flag28, Flag30
			X: 15
			Y: 157
			Ширина: 213
			Высота: 10
			ПорядокОбхода: 4155
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Основной
		}
		BUTTON: кнВыбНаправлениеОбмена
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 268
			Y: 138
			Ширина: 11
			Высота: 13
			ПорядокОбхода: 4156
			Формула: "ПоКнопкеВыбораНаправленияОбмена()"
			ОснФлаги: ПропускатьПриВводе, КартинкаПропорционально
			Hint: "Выбор печатной формы \nдокумента. Выбранная форма \nсохраняется на следующий сеанс \nработы с документом"
			ShortHint: "Выбрать печатную форму"
			Пиктограмма: 0x1f000001
			Слой: Основной
		}
		BUTTON: кнОбмен
		{
			Заголовок: "Обмен с узлом УРБД"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 178
			Y: 138
			Ширина: 90
			Высота: 13
			ПорядокОбхода: 4157
			Формула: "Синхронизировать()"
			ОснФлаги: РастянутьКартинку
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Дополнительно..."
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 15
			Y: 138
			Ширина: 65
			Высота: 13
			ПорядокОбхода: 4158
			Формула: "ДополнительныеКоманды()"
			ОснФлаги: ИспользоватьОписание, РастянутьКартинку
			Hint: "Дополнительные команды: \n- Показ зарегистрированных изменений. \n- Очистка зарегистрированных изменений.\n- Найти объект по GUID\n- Активация периферийной базы без первоначальной выгрузки."
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "ХХ"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 272
			Y: 94
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4159
			Формула: "ЗначенияФильтра.УдалитьВсе()"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Очистить список"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Х"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 272
			Y: 81
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4160
			Формула: "УдалитьСтрокуСписка(ЗначенияФильтра)"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Удалить текущее значение"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "....."
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 272
			Y: 68
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4161
			Формула: "ВыбратьЗначенияФильтра(1)"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Подобрать несколько значений"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "..."
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 272
			Y: 55
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4162
			Формула: "ВыбратьЗначенияФильтра(0)"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Добавить одно значение"
			Слой: Основной
		}
		LISTBOX: ЗначенияФильтра
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag8, Flag21, Flag23, Flag28, Flag30
			X: 15
			Y: 52
			Ширина: 249
			Высота: 81
			ПорядокОбхода: 4163
			Формула: "ОткрытьВыбранноеЗначение()"
			ОснФлаги: ИспользоватьОписание, НеСохранять
			Hint: "Дополнительные объекты выгрузки, помимо измененных."
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Дополнительно к выгрузке:"
			ДопФлаги: Flag28, Flag30
			X: 15
			Y: 40
			Ширина: 102
			Высота: 8
			ПорядокОбхода: 4164
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: КаталогОбмена
		{
			Заголовок: "Каталог обмена"
			ИдентификаторМетаданных: -1
			Тип: Строка
			Длина: 300
			ДопФлаги: Flag23, Flag28, Flag30
			X: 77
			Y: 23
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4165
			ОснФлаги: ИспользоватьОписание, Педалька, НеСохранять
			Hint: "Каталог обмена с узлом УРБД."
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Каталог обмена:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 15
			Y: 23
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4166
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
	}
}
