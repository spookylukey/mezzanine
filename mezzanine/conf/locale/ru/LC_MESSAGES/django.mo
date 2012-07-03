��    Q      �  m   ,      �  �  �  4   �
  f   �
  9   !      [     |     �     �     �  F   �       5     D   A     �     �     �  R   �  g     
   v  $   �  
   �     �  6   �     �  W     S   Y  7   �  �   �  u   n  �   �  a   g  *   �  ~   �  <   s  3   �  Y   �  -   >  0   l  9   �  &   �  z   �  5   y  5   �  6   �          -     E     S     k     �     �  2   �  9   �  7     3   H      |  .   �     �     �     �  .      5   /     e     m  #   v  5   �     �     �     �  
     %        5     E  t   M  '   �     �  2   �     +  
   1     <  &  L  )  s  ^   �   l   �   �   i!  E   �!  *   0"  ;   ["  9   �"     �"  �   �"     �#  ~   �#  ^   $  "   s$  "   �$  %   �$  �   �$  �   �%     Q&  =   f&     �&     �&  6   �&     '  p   '  �   �'  c   (  �   s(  �   [)  �   "*  �   +  �   �+  �   R,  �   6-  �   �-     \.  <   �.  S   /  V   m/  I   �/  v   0  |   �0  u   1  �   x1  R   	2  G   \2     �2  E   �2  .   
3     93     F3  n   \3  �   �3     R4  g   �4  F   :5  &   �5  D   �5     �5  N    6  &   O6  O   v6     �6     �6  5   �6  P   "7  )   s7  7   �7     �7     �7  C   �7  &   @8     g8    �8  V   �9  3   �9  S   (:     |:     �:     �:     M      I          :             ;      "   '   5       &   =   ?           7           .      
   H   +         G      F       N       E      Q           C      P   B   )   	       O          >   !       *       L          2   0   @   J      D          3                  A       8      #   6                  ,             (   9          /   K             <   %   1           4          -       $        *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Absolute path for storing file uploads for the forms app. Accounts required for commenting Admin comments Auto-approve comments Blog posts per page Change Char to use as a field delimiter when exporting form responses as CSV. Content Controls the ordering and grouping of the admin menu. Device specific template sub-directory to use as the default device. Disqus public key Disqus secret key Disqus shortname Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Enable SSL Enable featured images in blog posts Force Host Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, URLs for blog post include the month and year. Eg: /blog/yyyy/mm/slug/ If ``True``, built-in comments are approved by default. If ``True``, comments that have ``is_public`` unchecked will still be displayed, but replaced with a ``waiting to be approved`` message. If ``True``, comments that have ``removed`` checked will still be displayed, but replaced with a ``removed`` message. If ``True``, the pages menu will show all levels of navigation, otherwise child pages are only shown when viewing the parent page. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users must log in to comment. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, users will have their own public profile pages. If ``True``, website forms will use HTML5 features. Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Key for http://bit.ly URL shortening service. List of fields to exclude from the profile form. List of words which will be stripped from search queries. Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max length allowed for field labels in the forms app. Max length allowed for field values in the forms app. Max number of paging links to display when paginating. Max paging links Max value for a rating. Media Library Min value for a rating. Minimum length for passwords Miscellaneous No filtering Number of blog posts shown on a blog listing page. Number of different sizes for tags when shown as a cloud. Number of latest comments shown in the admin dashboard. Number of results shown in the search results page. Please correct the errors below. Public key for http://disqus.com developer API Rich Text filter level Save Search results per page Secret key for http://disqus.com developer API Sequence of setting names available within templates. Setting Settings Settings were successfully updated. Shortname for the http://disqus.com comments service. Show removed comments Show unapproved comments Site Site Title Slug of the page object for the blog. Tag Cloud Sizes Tagline Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. Unregister these models from the admin. Use date URLs Username for http://bit.ly URL shortening service. Users bit.ly key bit.ly username Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: https://github.com/stephenmcd/mezzanine/issues
POT-Creation-Date: 2012-06-17 10:37-0430
PO-Revision-Date: 2012-06-17 16:10+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Russian (http://www.transifex.net/projects/p/mezzanine/language/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
 *Не изменяйте этот параметр, если вы не знаете что он делает.*

Когда содержимое Rich Text (WYSIWYG) поля сохраняется в базу, небезопасные HTML теги и атрибуты исключаются из текста для защиты от намеренного добавления редакторами сайта кода, который может привести к смене типа их учетной записи на супер-пользователя с полным доступом к системе.

Этот параметр позволяет изменить уровень фильтрации HTML тегов. Установка параметра в ``Низкий`` разрешает добавлять некоторые дополнительные теги, которые требуются для вставки видео. Хотя они и не являются опасными, все же могут быть косвенно использованы технически грамотными пользователями. Поэтому даже эти теги фильтруются, если выставлен ``Высокий`` уровень фильтрации.

Установка параметра в состояние ``Без фильтра`` отключает фильтрацию, что позволяет редакторам сайт добавлять любой HTML код, включая скриптовые теги. Подзаголовок, отображаемый на всех страницах сайта 3 колонки модулей, отображаемых на административной панели Пусть для сохранения файлов, закачанных через пользовательские формы Комментарии требуют наличие аккаунта Комментариев в админке Автоподтверждение комментариев Количество заметок на странице Изменить Символ, используемый как разделитель полей, при экспорте ответов на форму в формате CSV Содержимое Порядок и группировка отображения элементов административного меню Папка шаблона по умолчанию для мобильных устройств Публичный ключ Discus Секретный ключ Discus Логин на сервисе Disqus Разделённый точками путь к пакету и имя класса виджета, используемый для отображения виджета ``RichTextField``. Разделённый точками путь до функции, преобразующей значение ``RichTextField``, при отображении в шаблоне Включить SSL Включает изображение для заметок Установить хост Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) Высокий Имя хоста, которое сайт будет использовать для SSL-сертификата Если ``Да``, адреса страниц блога будут содержать год и месяц: /blog/yyyy/mm/slug/ Если ``Да``, то комментарии утверждаются автоматически. Если ``Да``, то неопубликованные комментарии будут отображаться, но при этом будут заменены на надпись ``ожидает подтверждения`` Если ``Да``, то удалённые комментарии продолжат отображаться, но при этом будут заменены на надпись ``Удалено`` Если ``Да``, то административное меню отображает как приложения, так и модели, в другом случае в меню отображаются только приложения Если ``Да``, то South будет автоматически добавлен в список приложений (INSTALLED_APPS) Если ``Да``, то пользователи должны быть залогинены, чтобы иметь возможность оставлять комментарии. Если ``Да``, то пользователи будут автоматически перенаправлены на HTTPS для ссылок, которые указаны в настройке ``SSL_FORCE_URL_PREFIXES``. Если ``Да``, пользователи будут иметь свои собственные страницыс публичными профилями. Если ``Да``, то пользовательские формы будут использовать преимущества HTML5. Ключ для сервиса фильтрации спама http://akismet.com. Для комментариев и форм. Ключ на сервисе сокращения URL bit.ly Список полей для исключения из формы профиля. Список слов, исключаемых из поисковых запросов Низкий (разрешает теги video, iframe, Flash, и др.) Соответствие различных моделей мобильных устройств с шаблонами Максимально допустимая длина названий полей пользовательских форм Максимальная длина, допустимая для полей пользовательских форм Максимальное количество ссылок на страницы, отображаемых в области пагинации. Максимальное количество ссылок в пагинаторе Максимальное значение для голосования Медиа-библиотека Минимальное значение для голосования Минимальная длина пароля Прочее Без фильтра Количество заметок, отображаемых в списке на одной странице Количество разнообразных размеров надписей, отображаемых в облаке тэгов Количество последних комментариев, отображаемых на панели в админке. Количество результатов показываемых на странице поиска Пожалуста, исправьте следующие ошибки Публичный ключ API Discus Уровень фильтрации Rich Text содержимого Сохранить Количество результатов поиска на страницу Секретный ключ API Discus Список настроек, доступных внутри шаблонов Настройка Настройки Настройки успешно обновлены. Ваш логин на сервисе комментариев http://disqus.com Удалённые комментарии Неподтверждённые комментарии Сайт Заголовок сайта Внутренний URL главной страницы блога Размеры облака тэгов Подзаголовок Заголовок, отображаемый как название вкладки браузера (или название окна браузера), состоит из заголовка отображаемой страницы с добавлением данной части Убрать эти модели из центра администрирования. Использовать адреса с датой Имя пользователя на сервисе сокращения URL bit.ly Пользователи Ключ bit.ly Логин на bit.ly 