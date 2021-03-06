��    /      �  C           r    `  �  )   �  
   	     "	  
   7	  
   B	  '   M	     u	     �	     �	     �	     �	     �	     �	  9   �	     &
     9
     U
     g
  U  �
     �     �     �               ,  
   :     E     ^     l  
   �     �     �     �     �     �     �     �          (     @     W     o     �     �    �  d  �  |    W   �     �  /        ;     W  T   s  !   �  !   �  2        ?     R     c  
   �  h   �     �  6        ?  A   [  m  �  #      '   /      W      k   #   ~      �       �   6   �   $   !  9   ;!     u!  +   �!  6   �!  2   �!     "  +   #"  (   O"     x"  )   �"  -   �"  )   �"  +   #  )   B#  #   l#     �#                                 '                      (          .      
           #                 )           &              /       *          -          %   ,   $                         "              	       !   +                   
    Rein is a decentralized professional services market and Python-rein is a client
that provides a user interface. Use this program from your local browser or command 
line to create an account, post a job, bid, etc.


    Quick start:
        $ rein start     - create an identity, run the Web UI
        $ rein buy       - request microhosting
        $ rein sync      - push your identity to microhosting servers
        $ rein status    - get user status, or dump of job's documents


    Workers
        $ rein bid       - view and bid on jobs
        $ rein deliver   - complete job by providing deliverables


    Disputes
        $ rein workerdispute    - worker files dispute
        $ rein creatordispute   - job creator files dispute
        $ rein resolve          - mediator posts decision

    For more info and the setup guide visit: http://reinproject.org
     
    Setup or import an identity.

    You will choose a name or handle for your account, include public contact information, 
    and a delegate Bitcoin address/private key that the program will use to sign documents
    on your behalf. An enrollment document will be created and you will need to sign it
    with your master Bitcoin private key.
     1 - Create new account
2 - Import backup
 Bid amount Choose Job to bid on Choose bid Choose job Choose job associated with deliverables Choose mediator Delegate Bitcoin address Delegate Bitcoin private Key Deliverables Description Dispute detail Disputes Do you want to import a backup or create a new account?

 Email / Bitmessage Error connecting to server. Expiration (days) File containing signed document Funds for each job in Rein are stored in two multisig addresses. One address
is for the primary payment that will go to the worker on completion. The
second address pays the mediator to be available to resolve a dispute
if necessary. The second address should be funded according to the percentage
specified by the mediator and is in addition to the primary payment. The
listing below shows available mediators and the fee they charge. You should
consider the fee as well as any reputational data you are able to find when
choosing a mediator. Your choice may affect the number and quality of bids Invalid address Invalid signature Job name Master Bitcoin address Mediator Fee Name / Handle None found Not a valid private key. Please enter  Register as a mediator? Resolution Signed enrollment Signed mediator payment Signed primary payment Tags Verifying block times... Welcome to Rein. bid submitted complete, dispute resolved complete, work accepted deliverables submitted disputed by job creator disputed by worker job awarded posted Project-Id-Version: 0.2
POT-Creation-Date: 2016-12-21 11:00+PST
PO-Revision-Date: 2017-02-16 19:44+0100
Language-Team: RUSSIAN <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Last-Translator: 
Language: ru
X-Generator: Poedit 1.8.11
 
    Rein это децентрализованный рынок профессиональных услуг и Python-rein это клиент
который предоставляет интерфейс пользователя. Используйте эту программу из вашего локального браузера 
или коммандной строки что бы создать аккаунт, опубликовать работу, сделать ставку и т.д.


    Быстрый старт:
        $ rein start     - создать идентификатор, запустить Web UI
        $ rein buy       - запросить микрохостинг
        $ rein sync      - синхронизировать идентификатор с серверами микрохостинга
        $ rein status    - узнать статус пользоваля, сбросить рабочие документы


    Исполнители
        $ rein bid       - показать проекты и сделать ставку
        $ rein deliver   - окончить работу предоставив результат


    Споры
        $ rein workerdispute    - оспорить рабочие файлы работника
        $ rein creatordispute   - оспорить рабочие файлы работодателя
        $ rein resolve          - публичное решение медиатора

    Для подробной информации и инструкции установки посетите ресурс: http://reinproject.org
     
    Установите или импортируйте идентификатор.

    Вы выберете имя для вашего аккаунта, включая публичную контактную информацию, 
    и Bitcoin адрес/приватный ключ, которые программа будет использовать для подписи документов
    от вашего имени. Зарегистрированный документ будет создан и вы должны будете подписать это
    вашим приватным Bitcoin ключем.
     1 - Создать новый аккаунт
2 - Импортировать бэкап
 Сделать ставку Выбрать проект для ставки Выбрать ставку Выбрать работу Выбрать работу ассоциированную с результатом Выбрать медиатора Выбрать Bitcoin адрес Выбрать приватный ключ Bitcoin Результат Описание Оспорить деталь Споры Вы хотите имортировать бэкап или создать новый аккаунт?

 Email / Bitmessage Ошибка подключения к серверу. Истекает (дней) Файл содержит подписанный документ Средства для каждой работы в реин хранятся в двух мультиподписанных адресах. Один адрес
для личного платежа который будет отправлен работнику по окончании проекта. 
Второй для медиатора, на случай разрешения спора при необходимости. Второй адрес должен быть пополнен опираясь на процент
указанный медиатором и быть в дополнении к личному платежу. 
Список ниже показывает доступных медиаторов и комиссии, которые они требуют. 
Вы должны учитывать комиссию так же, как и любую другую репутационную информацию, которую вы можете найти,
когда выбираете медиатора. Ваш выбор может повлиять на количество и качество ставок. Неправильный адрес Неправильная подпись Имя работы Адрес Bitcoin Комиссия медиатора Имя / Держатель Ничего не найдено Не правильный приватный ключ. Пожалуйста введите  Зарегистрировать как медиатор? Решение Подписанное зачисление Подписанный платеж медиатора Подписанный частный платеж Тэги Верификация блока раз... Добро пожаловать в Rein. ставка принята окончено, спор окончен окончено, работа принята результаты отправлены оспорено работодателем оспорено исполнителем выбран исполнитель опубликовано 