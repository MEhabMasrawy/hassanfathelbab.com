<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs"
    MetaKeywords="حسن فتح الباب, شعر عربي , نقد"
    MetaDescription="الموقع الرسمي للشاعر اللواء د. حسن فتح الباب"
    Inherits="preview_dotnet_templates_bootstrap10_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="alternate" hreflang="ar" href="http://hassanfathelbab.com" />
	<link rel="icon" href="images/icon.ico">


    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="حسن فتح الباب" content="حسن فتح الباب" />
    <meta name="حسن فتح الباب" content="حسن فتح الباب" />
    <title>الموقع الرسمي للشاعر اللواء د. حسن فتح الباب</title>
    <!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/animate.min.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.transitions.css" rel="stylesheet" />
    <link href="css/prettyPhoto.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
</head>

<body id="home" class="homepage">
    <form id="form1" runat="server">
        <param name="wmode" value="transparent" />
        <param name="movie" value="dewplayer-vol.swf?mp3=mp3/test1.mp3" />
        </object>

    <header id="header">
        <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                <%--  <a class="navbar-brand" href="index.aspx"><img src="images/logo_gedo.png" alt="logo"></a>--%>
                </div>
				<center>
                <div class="collapse navbar-collapse navbar-right" style="text-align: right; font-size:110%">
                    <ul class="nav navbar-nav">
                        
                        <li class="scroll active"><a href="#home">الصفحة الرئيسية</a></li>
                        
                        <li class="scroll"><a href="#about">حياة الشاعر</a></li>
                        <li class="scroll"><a href="#meet-team">المؤلفات</a></li>
                        <li class="scroll"><a href="#features">الجوائز</a></li>
                        <li class="scroll"><a href="#TheySaid">قالوا</a></li>
                        <li class="scroll"><a href="#اهداء">إهداءات من الشاعر</a></li>
                        <li class="scroll"><a href="#family">الحياة الاجتماعية</a></li>
                        <li class="scroll"><a href="#portfolio">البوم الصور</a></li>
                        <li class="scroll"><a href="#blog">المدونة</a></li>
                        <%--<li class="scroll"><a href="EhabElKhadragy.aspx">إيهاب الخضرجي</a></li>--%>
                        <%--<li class="scroll"><a href="ManarFathelBab">منار حسن فتح الباب</a></li>--%>
                        <li class="scroll"><a href="#contact">اتصل بنا</a></li>                        
                            
                    </ul>
                </div>
                    </center>
            </div><!--/.container-->
        </nav><!--/nav-->
    </header>
        <!--/header-->
        <!-- Carousel
    ================================================== -->
        <div style="text-align: center">
            <h1>الموقع الرسمي للشاعر اللواء د. حسن فتح الباب</h1>
        </div>


        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>


            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide" src="images/slider/gedo1.jpg">
                    <div class="container">
                        <div class="carousel-caption">
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />


                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="images/slider/gedo2.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide" src="images/slider/gedo3.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>

                <div class="item">
                    <img class="third-slide" src="images/slider/gedo4.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>

                <div class="item">
                    <img class="third-slide" src="images/slider/gedo5.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">

                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>


            </a><a class="right carousel-control" href="#myCarousel" role="button"
                data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span> </a>
        </div>
        <!-- /.carousel -->
        <section id="cta" class="wow fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <div style="text-align: right; font-size:150%">
                    <p>
                        
  
                       
                        
كان الشاعر حسن فتح الباب متعدد المواهب، لم يكن شاعراً فقط، ولم يكن ناقداً فقط، ولم يكن باحثاً في القانون الدولي فقط، ولم يكن باحثاً استراتيجياً فقط، بل كان كل ذلك معاً بقوة وفهم عميق، وكان أستاذاً في كل ذلك. 
وكان أكثر ما يجذب النظر في كل ذلك انه محباً بل عاشقا للمواهب الجديدة ومشجعا لها. كان شاعراً عملاقاً، 
لم يتوقف فقط عند الشعر العربي التقليدي الذي اعتدناه بل انطلق بكل قوة إلى عالم الشعر الحر، 
فكان مجدداً بكل معنى الكلمة، حتى وصف بأنه من أهم رواد الشعر الحر ومن مؤسسيه. 
                    </p>
                        </div>
                </div>
                <div class="col-sm-3 text-right">

                                <%--</asp:Button>--%>
                       

                    

           <asp:LinkButton ID="LinkCV" class="btn btn-lg btn-danger"  Text="السيرة الذاتية" runat ="server"   onclick="btnCV_Click"  OnClientClick="document.forms[0].target ='_blank';"   />
                        
<%--                 <asp:Button ID="Button4" runat="server"  Text="السيرة الذاتية" CssClass="btn btn-lg btn-danger" onclick="btnpdf_Click"  OnClientClick="document.forms[0].target ='_blank';"  />--%>
                    


                </div>
            </div>
            <hr />            
        </div>
    </section>

        <section id="about">
        <div class="container">

            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">حياة الشاعر</h2>
                <p class="text-center wow fadeInDown">
                    <div style="text-align: right; font-size:150%">
					
ولد الشاعر في ٢٧ نوفمبر ١٩٢٣ في "حارة المجدلي" بحي شبرا، لأب يدعى "فتح الباب حسن" موظف حكومي، وأم ربة منزل. اقترن الشاعر برفيقة حياته السيدة ابتسام يوسف أستاذة الموسيقى، وله ثلاثة أبناء. ترجع أصول عائلته إلى بلدة منسافيس بمحافظة المنيا.
 كان الأول في مسابقة الأدب العربي لطلبة السنة التوجيهية. وقد أشاد بموهبته العميد الدكتور طه حسين والأستاذ أحمد آمين في هذه المسابقة. التحق الشاعر بكلية الآداب بجامعة القاهرة وقضى عاما دراسيا فيها ثم انتقل إلى كلية الحقوق للجمع بين الآداب والقانون مثل الدكتور محمد مندور.

 واصل الشاعر حسن فتح الباب رحلته التعليمية حتى حصل على درجة الدكتوراه في القانون الدولي من كلية الحقوق, بجامعة القاهرة، وقد عمل بعد تخرجه في سلك الشرطة, وكان آخر المناصب التي تقلدها مدير القضاء العسكري بوزارة الداخلية ثم تقاعد بعد ترقيته إلى رتبة لواء. 
 عمل في أثناء الوظيفة أستاذاً جامعياً في مجال تخصصه, وأسهم بمحاضراته وكتاباته وشعره خلال فترة عمله بالجزائر أستاذاً للقانون الدولي والعلوم السياسية بكلية الحقوق بجامعة وهران, وفي حركة التعريب وفي النهضة الثقافية والأدبية واختير عضواً منتسبا باتحاد الكتاب الجزائريين<br />
 توفى الشاعر في 28 سبتمبر 2015, وحضر العزاء مجموعة كبيرة من الأدباء والمثقفين والشعراء وعلى رأسهم وزير الثقافة حلمى النمنم و الكاتب الصحفي شريف الشوباشي..

<br />

                        </div>
                </p>
               
            </div>

            <div class="row">
                <div class="col-sm-6 wow fadeInLeft">
                    <div style="text-align: center" >
                    <h3 class="column-title">حكايته مع الزمان</h3>
                        </div>
                    <!-- 16:9 aspect ratio -->
                  

<%--                        <video  width="465" height="315" controls autoplay>
  <source src="video/Memories.mp4" type="video/mp4">
</video>
                   --%>
                    <iframe src="https://player.vimeo.com/video/142576350?title=0&byline=0&portrait=0 dnt=1" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>



                    </div>
                </div>
                <br />
                <div class="col-sm-6 wow fadeInRight">
                    <div style="text-align: center; font-size:120%">
<br />                
				<h3 class="column-title">قال</h3>
                    <p>

					  أما ما قاله في مناسبات شتى فكان أشبه بحكم القاضي الذي أمضى وقت الطويل في بحث جوانب القضية المعروضة أمامه، كان ذلك في أقواله في الأدب أو القانون أو غيره من الجوانب المتعددة التي تناولها وكانت حيثيات حكمه بنفس القوة التي يستند بها في جوانب حيث حتى إنك لا تستطيع التمييز بين الفلسفة التي تدير حياته والنتائج التي تسيطر على تطورات خطوات احداث الحياة نفسها. ويتبلور ذلك المقدمة التي كتبها والذي تعد احدى صور العبقرية التي تميزت بها حياته. 
					  ويؤكد ذلك أيضًا التناقض الرهيب الذي عاش به في معظم سنوات عمله والتي عمل فيها ضابطا للشرطة وأرقت ليال نومه والمجهود الذي يبذله طوال يومه حتى يكون رجل العدالة الاجتماعية والمساواة الحقيقية بين كافة الناس. وخرج من كل هذا بأحلى قصائد الشعر التي كتبها عبر سنوات حياته وسببـت له المتاعب العديدة مع قيادته الشرطية والتي كانت أبسط بنودها نقله الدائم إلى مستنقعات الحياة حيث كان يحرم دائما من الحياة الطبيعية مع أبنائه وبناته وأسرته. 
					  
وقال الدكتور حسن فتح الباب في هذه المقدمة


                  

                   




                </div>


            </div>
        </div>
            <br /><br />
            <div style="text-align: center; font-size:130%">

وقال الدكتور حسن فتح الباب في هذه المقدمة: "هذه صفحات من سيرة حياتي في مرحلة الطفولة والشباب الباكر، لا اطمح إلى ان ابلغ بها المكانة التي بلغها جوركي العظيم بكتابه "طفولتي"، <br />
ولا غيره من أصحاب السير الذاتية الذين خلدهم التاريخ مثل: القدس "أوغسطين" في اعترافاته، و"جان جاك روسو" في "اعترافات فتى العصر"، وابن خلدون الذي أرخ لطرف من حاته في مقدمته الشهيرة، 
والإمام الغزالي في رحلته بين الإيمان والشك والتي سماها "المنقذ من الضلال". لا أهدف كذلك إلى أن أقف بجوار طه حسين في "الأيام"، وأحمد أمين في "حياتي"، وتوفيق الحكيم في "عصفور من الشرق"، والعقاد في كتابه "أنا"، ولويس عوض في "أوراق العمر"، وسلامة موسى في كتابه، فهؤلاء هم الرواد الكبار الذين تفردوا بتجاربهم، وعلمونا كيف نرقى بعقلنا ووجداننا، ونكتب أدبا جميلاً نعلى به شأن الوطن والأمة، ونزداد به عرقا في انسانيتنا. 
إن ما أكتبه لا يعدوا أن يكن شعاعا من مصباح أولئك الخالدين، وقد سميت صفحات طفولتي وشبابي الباكر هذه "حارة المجدلي"، وهو اسم إحدى الحارات الصغيرة المجهولة في حي شبرا الشعبي القاهري. أما الفترة فهي مصر الثلاثينيات التي تفتحت عيناي عليها وأنا في السادسة من عمري. فهذه المذكرات تحكي عنها بقدر ما تحكي عني، أو هي تحكي حياتها من خلالي، أو أنا الذي أروي عنها من خلالها، فهيا المنبع الذي تنبثق منه وترتد إليه كل واقعة من وقائعها، ولست إلا صدى لصوتهـا. 
إن هذه الحارة هي مدرسة حياتي الأولى، فيها نشأت وترعرت بين أهلها على اختلاف مهنهم ونزعاتهم ومصائرهم، فمن بائع لبن ناصع الثوب والروح، إلى عراف مشعوذ، ومن "المسحراتي" الذي يتجول في الحرة والأزقة خلال شهر رمضان، إلى جندي يستشهد دفعة عن فلسطين، ومن محام شهير إلى لص وتاجر مخدرات، ومن ندابة (كودية زار)، إلى صبية جميلة تعيش من مفاتن جسدها، وإلى أرملة في ريعان العمر في رقة الينبوع وقوة الصخر، وهبت شبابها كأعظم نساء التاريخ لترعى أبناء صغاراً يتامى، 
أصبح أكبرهم بعد أن تخرج من الحارة ضابطاً يشعر إليها بالبنان، 
وهو يحمل على كتفيه نجوما يهابها الآخرون، أو يبغضونها ، ذلك هو أنا الذي ينتهي به المطاف إلى ان يصبح كأنه”سيزيف“ مصري عصري.
ولقد لجأت في كتابة سيرة طفولتي إلى تعرية الذات، فلم أكتم زلتي معايبي بل اعترفت بها، إيمانا بالحديث النبوي: "قل الحق ولو كان مرا"، والمقولة المشهورة: "الساكت عن الحق شيطان أخرس".
وإن لم تكن سيرة الحياه ترجمة أمينة فأولى بـصاحبها أن يعفينا من عناء قراءتها. والاعتراف نوع من البوح الصادق، وهو أحرى بالأديب ليكسب خبرته الآخرين. أما السياسي الذي يدون مذكراته فإنه عادة يضخم حسناته أو يبرر اخطائه، هذا إذا امتلك شجاعة الافضاء بها. وهكذا أردت ان أقول مايقال وما لا يقال.
وقد جاءت حارة المجدلي شعرا خالصا دون عمد أو قصد، إذ غلبتني طبيعتي وموهبتي، على خلاف في ذلك مع كتاب "أسمي الوجوه  بأـسمائها" الذي تضمن سيرة حياتي منذ انخرطت في سلك الشرطة، وعانيت خلال عملي في هذه الوظيفة تناقضات احتملتها صابرا وإن ظللت متمردا على قيودها . ولقد جاءت بعض فصول تلك المذكرات في صيغة شعرية، ولكن السرد النثري كان هو الأعم والأغلب.
وحسبي مما دونته في ذلك الكتاب، وفي “حارة المجدلي ” أن أقدم صورة حياتي للجيل الجديد، فلعل منها مايحثهم على الصدق  مع النفس والصدق مع الآخرين، والتماس  العبرة  من احداث الحياه دون الوقوع في شراك اليأس، بل التطلع  إلى غد أكثر حرية وعدلا وجمالا رغم عثرات الطريق، والإيمان بأن أشعة الفجر تنبثق دائما من رحم الظلمات، وأن أجمل الأيام مالم يأت بعد كما قال ناظم حكمت

                </div>

    </section>


        <section id="meet-team">
        <div class="container">
            <div class="section-header">
                <div style="text-align: center; font-size:150%">
                <h2 class="section-title text-center wow fadeInDown">المؤلفات</h2>
                <p class="text-center wow fadeInDown">ماذا يقول الدكتور حسن فتح الباب في مؤلفاته التي زادت عن الخمسين؟
إنها تقدم للقارئ معرفة واسعة وعلم غزير وصورة واقعية تبرز عبقرية شاعر خلاق ونقد رائع وبحس فذ.
وتدل عناوين هذه المؤلفة وحدها على اهمية ما تناولته ومضمونها وروعة ما ضمته من معرفة وعلم
واستكشاف لغد مشرق وحاضر واضح وماضي محدد المعالم. 
 وضمت هذه المؤلفات 21 ديوان شعر 12  كتاب في النقد الأدبي وثلاث مسرحيات شعرية وكتاب في أدب الرحلة وكتابان في السيرة الذاتية وكتاب قانون وكتب شرطة و7 كتب دينية ومختارات شعرية مترجمة من اللغات الأجنبية كما ترجمت العديد من قصائده، ومؤلفات في الحضارة العربية الإسلامية وفي القانون الدولي والعلوم السياسية.
</p>
                    <br />

                </div>
            </div>

                                <div style="text-align: center; font-size:140%">
                               
                             <h4>أولا : دواوين شعرية    <i class="fa fa-check-square"></i>   </h4>
                             </div>
                                   
            <div style="text-align: right; font-size:130%">
                                   
من وحي بورسعيد – دار المنتدى الثقافي بالقاهرة 1957<br />
فارس الأمل – مكتبة الأنجلو المصرية 1965<br />
مدينة الدخان والدمى – المؤسسة المصرية للتأليف والنشر 1967<br />
عيون منار –دار النجاح ببيروت 1971<br />
حبنا أقوى من الموت – الهيئة العامة للكتاب 1975<br />
أمواجنا ينتشرون – وزارة الإعلام، بغداد 1977<br />
معزوفات الحارس السجين – اتحاد الكتاب العرب بدمشق 1980<br />
رؤيا إلى فلسطين – اتحاد الكتاب العرب بدمشق 1980<br />
وردة كنت في النيل خبأتها – المؤسسة التونسية للنشر 1986<br />
مواويل النيل المهاجر – دار الثقافة الجديدة بالقاهرة 1987<br />
أحداق الجياد – الهيئة العامة للكتاب 1990<br />
كل غيم شجر ..  كل جرح هلال – الهيئة العامة للكتاب 1993<br />
الخروج إلى الجنوب – الهيئة العامة للكتاب 1998<br />
سلة من محار – الهيئة العامة لقصور الثقافة 2001<br />
2001 - أما النهر الساجى فتمرد<br />
البلبل والجلاد – الهيئة العامة للكتاب 2002<br />
العصافير تنفض أغلالها - الهيئه العامه لقصور الثقافه2002<br />
على سلم من هشيم الرياح –الهيئة العامة للكتاب 2007<br />
شجره ورد خلف الشط الأخر - الهيئه المصريه العامه للكتاب 2008<br />
وجوه في الميدان - إبداعات الثوره - الهيئه العامه لقصور الثقافه 2012<br />
أرقني الشوق إلي العادلين - من وحي ثوره ٢٥ يناير- الهيئه المصريه العامه للكتاب  2013<br />
فوق العاصفة .. اتحاد الكتاب العرب بدمشق - 2004<br />

<a href ="Files/Articles/Articles-4.pdf" target="_blank" >أغنية من صدر بندقية - مجلة الثقافة - العدد ٢ - نوفمبر ١٩٧٣‎‎</a><br />
<a href ="Files/Articles/Articles-2.pdf " target="_blank" >العودة الى البحر - مجلة الثقافة - العدد ١ - أكتوبر ١٩٧٣</a><br />
<a href ="Files/Articles/Articles-1.pdf " target="_blank" >الموت عشقاً - مجلة الثقافة - العدد ٦٠ - سبتمبر ١٩٧٨</a><br />
<a href ="Files/Articles/Articles-3.pdf" target="_blank" >رؤيا - مجلة آفاق عربية - العدد ٣ - ١٩٧٦‎‎‎‎‎‎</a><br />

<br />
<div style="text-align: center; font-size:140%">
<h4>ثانيا : في المسرح الشعرى <i class="fa fa-check-square"></i>  </h4>
    </div>
محاكمة الزائر الغريب – الهيئة العامة للكتاب 1997<br />
مسرحيتان مخطوطتان: أوزوريس، إخناتون<br />
<br />
                                       <div style="text-align: center; font-size:140%">
<h4>ثالثا : في السيرة الذاتية <i class="fa fa-check-square"></i>  </h4></div>
                
                
<a href ="https://drive.google.com/file/d/1qTfZZwrcR75Tw5QSzTxR2qckDvHGpDOv/view?usp=share_link" target="_blank" >أسمى الوجوه بأسمائها: مكتبة مدبولى 1997 (سيرة ذاتية شعرية متفردة وصريحة تحكى في أجزاء منها، سيرة القصائد ومنابعها وكيف كتبت والمفارقة النادرة بين الشاعر وضابط الشرطة واغتراب الشاعر والأحداث السياسية والاجتماعية في مصر خلال حقبة طويلة)</a>
                <br />
حارة المجدلى المجلس الأعلى للثقافة 2007
	سيرة ذاتية أيضا متفردة عالميا لأنها سيرة حياة كاملة منذ البدء في الجذور بالمنيا والمنابع الأولى في حي شبرا (الأحلام والتطورات النفسية والاجتماعية الى انعكست على الموهبة الشعرية)، وقد صيغت في قالب شعري

                                       <br /><br />
            <div style="text-align: center; font-size:140%">
<h4>رابعا : في أدب الرحلة <i class="fa fa-check-square"></i>  </h4>
                </div>

تنويعات على لحن السندباد-الهيئة العامة للكتاب 2001، الطبعة الثانية مكتبة الأسرة 2006<br />
                                       <br />
            <div style="text-align: center; font-size:140%">
<h4>خامسا : في النقد الأدبي <i class="fa fa-check-square"></i>  </h4></div>
                

<a href ="https://drive.google.com/file/d/1XK--5h3z8V9JdcDPexKwXaMvJxCzxF6t/view" target="_blank" >رؤية جديدة في شعرنا القديم – دار الحداثة ببيروت 1984<br /></a>
<a href ="https://drive.google.com/file/d/144RBkevRTIMv70u8RNY54GF3N5g1nPtv/view?usp=share_link"target="_blank" >شعر الشباب في الجزائر بين الواقع والآفاق –الجزائر – 1985<br /></a>
<%--<a href ="Files/Islamic/thawra.pdf "target="_blank" >شاعر وثورة (عن أبى القاسم سعد الله رائد الشعر الحر بالجزائر) –تونس 1986<br /></a>--%>
<a href ="https://drive.google.com/file/d/1FFVkOS8c4ahEJiZKtagk0q5iwQi5m92D/view"target="_blank" >شاعر وثورة (عن أبى القاسم سعد الله رائد الشعر الحر بالجزائر) –تونس 1986<br /></a>
مفدى زكريا، شاعر الثورة الجزائرية –الدار المصرية اللبنانية بالقاهرة 1997<br />
حسان بن ثابت ، شاعر الرسول ، الدار المصرية اللبنانية بالقاهرة 1997<br />
<a href ="https://drive.google.com/file/d/1YgnjCBfHwRciBbctsInpinxIr6sm8Sl5/view" target="_blank" >محمد الشوباشى –سلسلة نقاد الأدب بالهيئة العامة للكتاب 1997 - الجزء 1<br /></a>
<a href ="https://drive.google.com/file/d/1gvC88VdDwvQsWEBtOXoR92xaLK3rT_v3/view" target="_blank" >محمد الشوباشى –سلسلة نقاد الأدب بالهيئة العامة للكتاب 1997 - الجزء 2<br /></a>
<a href ="https://drive.google.com/file/d/1Xy-USrP7aotpowDKYdivD5_ogl3OEsDR/view?usp=sharing" target="_blank" >سمات الحداثة في الشعر العربى المعاصر – سلسلة دراسات أدبية بالهيئة العامة للكتاب 1997<br /></a>
حسن القرشي شاعر الجزيرة العربيه - الدار المصريه اللبنانية 1997<br />
<a href ="https://drive.google.com/file/d/0B3gN2yDJkH8oS2RFOGNZVG04WTg/view" target="_blank" >المقاومة والبطولة في الشعر العربى – كتاب الرياض – الرياض 1998<br /></a>
ومضات نقدية في أشعار معاصرة – كتاب الجيل الجديد بالقاهرة 1999<br />
محمد العيد آل خليفة –شاعر الجزائر – الدار المصرية اللبنانية بالقاهرة 2002<br />
ثورة الجزائر في إبداع شعراء مصر– مؤسسة مفدي زكريا 2005<br />
<br />

            <div style="text-align: center; font-size:140%">
<h4>سادسا : في الترجمة (من الإنجليزية والفرنسية <i class="fa fa-check-square"></i>  </h4></div>
  

<a href ="https://drive.google.com/file/d/1b-N5MBfINgDw6r1rKH5HEv9zPrJUYOGr/view?usp=sharing" target="_blank" >كتاب في (الحب والحرية والمقاومة – مختارات من الشعر العالمي) -الهيئة العامة لقصور الثقافة يوليو2003<br /></a><br />

            <div style="text-align: center; font-size:140%">
<h4>سابعا : في الموسوعات الأدبية <i class="fa fa-check-square"></i>  </h4></div>
ثورة الجزائر في إبداع شعراء مصر – مؤسسة مفدى زكريا والدار المصرية اللبنانية 2005<br />
                                       <br />

            <div style="text-align: center; font-size:140%">
<h4>ثامنا : مؤلفات في تاريخ الإسلام عقيدة وحضارة <i class="fa fa-check-square"></i>  </h4></div>
                                   
<a href ="Files/Islamic/Islamic4.pdf " target="_blank" >السفارات الثقافية في الدبلوماسية الإسلامية – المجلس الأعلى للشئون الإسلامية 1962</a><br />
مقومات القيادة الإدارية في الإسلام – المجلس الأعلى للشئون الإسلامية 1962<br />
<a href ="https://drive.google.com/file/d/1NYo5jlvK0qt1kJ_UebDERovAXcVABGY_/view?usp=drive_link" target="_blank" >التنافس السلمي حول الثقافة في الإسلام (1) – مجلة الأزهر - يونيو 1963</a><br />
<a href ="https://drive.google.com/file/d/11d7stPtbon5LL5JZfUuySSLQtMM_sjPT/view?usp=drive_link" target="_blank" >التنافس السلمي حول الثقافة في الإسلام (2) – مجلة الأزهر - يونيو 1963</a><br />
<a href ="https://drive.google.com/file/d/1LJ-HSzBEKo_M9qJUGtvuHSJHnDRgPdBd/view?usp=drive_link" target="_blank" >الثورة الثقافية في الإسلام – مجلة الأزهر - يونيو 1963</a><br />
المؤامرات اليهودية من خيبر إلى القدس – مجمع البحوث الإسلامية بالأزهر 1969<br />
<a href ="https://drive.google.com/file/d/1Kz3AQEjiUfvnRzW-BZ5BhcpS_kzhqP94/view?usp=drive_link" target="_blank" >الهجرة في ضوء علم التنظيم وطرق العمل – مجلة الأزهر - مارس 1969</a><br />
<a href ="Files/Islamic/Islamic0.pdf " target="_blank" >التخطيط والتنظيم في الهجرة – المجلس الأعلى للشئون الإسلامية 1969</a><br />
مقومات السفراء في الإسلام – المجلس الأعلى للشئون الإسلامية 1970<br />
على طريق الهجرة – دراسة علمية – مجمع البحوث الإسلامية بالأزهر 1971<br />
القيم الأخلاقية والإنسانية في الغزوات – مجمع البحوث الإسلامية بالأزهر 1971<br />
<a href ="https://drive.google.com/file/d/1QH0rHpZXn0-puw9YHD92Z4jea5BAMchZ/view?usp=drive_link" target="_blank" >التسامح الديني والتحرر الفكري في الإسلام – مجلة الوعي الإسلامي - مايو 1975</a><br />
<a href ="https://drive.google.com/file/d/1ZnToODNhrD2A8WqV_2wiREJTbFq8WMUb/view " target="_blank" >السفارات الثقافية في الدبلوماسيةالإسلامية – المجلس الأعلى للشئون الإسلامية - وزارة الأوقاف - مايو 1962</a><br />

<a href ="https://drive.google.com/file/d/11TD9qZLbjD7tVb5T8Sn96ywZ-gI-c5rQ/view?usp=drive_link" target="_blank" >النخل في القرآن والسنة‎‎‎‎‎‎‎‎‎‎</a><br />


<br />

            <div style="text-align: center; font-size:140%">
<h4>تاسعا : مؤلفات أخرى <i class="fa fa-check-square"></i>  </h4></div>
                                  
المنازعات الدولية ودور الأمم المتحدة في المشكلات المعاصرة – عالم الكتاب بالقاهرة 1976<br />
المخدرات سلاح الاستعمار – المؤسسة المصرية العامة للتأليف والنشر 1967<br />
التخطيط لمكافحة الجريمة – معهد الدراسات العليا للضباط والشرطة 1970<br />
                
                <a href ="https://drive.google.com/file/d/1ocPC3wQg36M71kE68_zfO3gcyN5Txq6S/view?usp=drive_link" target="_blank" >
            من وحي السيرة النبوية العطرة </a><br />

                <a href ="Files/Articles/wkanmakan.pdf " target="_blank" >وكان ماقد كان </a><br />
                <a href ="https://drive.google.com/file/d/1zD7zJwshwALPnxku9JuSUjAZfcGac6S7/view?usp=drive_link" target="_blank" >الجزائر شهداء وشعراء - مجلة الهلال - يناير 2013 </a><br />
                <a href ="Files/Articles/zabet.pdf " target="_blank" >شاعر وظابط شرطة - مجلة الاذاعة والتلفزيون - أغسطس 2013 </a><br />
				<a href ="https://drive.google.com/file/d/1zarSSU7HJRqULREeCr4ZXklHJHZvVutA/view?usp=drive_link" target="_blank" >زهرة الشقائق في تراثنا العربي </a><br />
				<a href ="https://drive.google.com/file/d/1JoGbxU2Ylx_qIM9j7TJZ2fjl1efiQeha/view?usp=drive_link" target="_blank" >الطبيعة المرأة والمرأة الطبيعة في الشعر العربي </a><br />

                
                                       <br />

            <div style="text-align: center; font-size:140%">
                                       <h4>عاشرا <i class="fa fa-check-square"></i>  </h4></div>
                                   
                <a href ="Files/majester.pdf " target="_blank" >رسائل  ماجستير و دكتوراه عن  أشعار الشاعر حسن فتح الباب</a><br />
مئات من الدراسات والمقالات خلال خمسين عاما من الكتابة والإبداع<br />
                <a href ="Files/Msc/Msc1.pdf " target="_blank" >اشعار جزائريه - مجلة عالم الكتاب 1990</a><br />
                <a href ="Files/Msc/Msc2.jpg " target="_blank" >أغنية إلى بغداد - مجلة العالم العربي 1985</a><br />
                <a href ="Files/Msc/Msc3.jpg " target="_blank" >اغنيه الي ولدي العزيز هشام - مجلة الآداب 1960</a><br />
                <a href ="Files/Msc/Msc4.pdf " target="_blank" >اغنيه في الحب - مجلة الجديد 1976</a><br />
                <a href ="Files/Msc/Msc5.pdf " target="_blank" >الجبل - مجلة الجديد 1974</a><br />
                <a href ="Files/Msc/Msc6.pdf " target="_blank" >الطموح والوفاق في الحركه الثقافيه الاسلاميه - مجلة منبر الإسلام 1963</a><br />
                <a href ="https://drive.google.com/file/d/1JJ8SwV3gm8K6jfAWyRymkGNUvwUMqJHa/view?usp=drive_link" target="_blank" >العوامل المؤثره في التخطيط للامن العام في الدول الناميه - مجلة الشرطة 1972</a><br />
                <a href ="Files/Msc/Msc8.pdf " target="_blank" >العوده - مجلة الشعر 1964</a><br />
                <a href ="Files/Msc/Msc9.jpg " target="_blank" >الكنز - مجلة المجلة 1970</a><br />
                <a href ="Files/Msc/Msc10.pdf " target="_blank" >المعركه الي القنال - مجلة البوليس 1956</a><br />
                <a href ="Files/Msc/Msc11.jpg" target="_blank" >المؤلفات العربيه السياسيه - مجلة السياسة الدولية 1976</a><br />
                <a href ="Files/Msc/Msc12.jpg" target="_blank" >النهر لا يموت - مجلة الآداب 1958</a><br />
                <a href ="Files/Msc/Msc13.jpg" target="_blank" >الهلال - مجلة المصور 1985</a><br />
                <a href ="Files/Msc/Msc14.jpg" target="_blank" >بلتيمور - مجلة الآداب 1968</a><br />
                <a href ="Files/Msc/Msc15.pdf" target="_blank" >بيان الفتي الفلسطيني - مجلة القاهرة 1960</a><br />
                <a href ="Files/Msc/Msc16.jpg" target="_blank" >بيت شعر - <a href="http://hassanfathelbab.com/EhabElKhadragy.aspx"> إيهاب الخضرجي </a> 1960</a><br />
                <a href ="Files/Msc/Msc17.pdf" target="_blank" >تاصيل القيم الروحيه في المجتمع الاسلامي - مجلة منبر الإسلام 1969</a><br />
                <a href ="Files/Msc/Msc18.jpg" target="_blank" >تتعدد اسمائي لكن منابعكم تتوحد - مجلة فلسطين المحتلة 1978</a><br />
                <a href ="Files/Msc/Msc19.pdf" target="_blank" >تعليق علي كتاب علي طريق الهجره - مجلة الأزهر 1972</a><br />
                <a href ="https://drive.google.com/file/d/14fpj_6EfoDTN2VeH26NIXljMVBEdmCQJ/view?usp=drive_link" target="_blank" >جدليه الحلم والواقع - مجلة الإبداع 1989</a><br />
                <a href ="Files/Msc/Msc21.pdf" target="_blank" >حتي الجنادب - مجلة البيان 1976</a><br />
                <a href ="Files/Msc/Msc22.pdf" target="_blank" >حكماء وادي النيل - مجلة عالم الكتاب 1991</a><br />
                <a href ="Files/Msc/Msc23.jpg" target="_blank" >رؤيا الي غزه - مجلة الآداب 1970</a><br />
                <a href ="Files/Msc/Msc24.jpg" target="_blank" >رؤيا الي فلسطين - مجلة الشورى 1979</a><br />
                <a href ="Files/Msc/Msc25.jpg" target="_blank" >زكريات في ليل الصيف - مجلة الجديد 1976</a><br />
                <a href ="Files/Msc/Msc26.jpg" target="_blank" >صبي من فلسطين - مجلة روز اليوسف 1961</a><br />
                <a href ="Files/Msc/Msc27.jpg" target="_blank" >علي قصرها المهجور - مجلة ألوان جديدة 1958</a><br />
                <a href ="Files/Msc/Msc28.jpg" target="_blank" >غريبان - مجلة الجديد 1975</a><br />
                <a href ="Files/Msc/Msc29.jpg" target="_blank" >غوابه في الصبا - مجلة الآداب 1958</a><br />
                <a href ="Files/Msc/Msc30.jpg" target="_blank" >في الربيع - مجلة الثقافة الأسبوعية 1975</a><br />
                <a href ="Files/Msc/Msc31.jpg" target="_blank" >في عيد ميلادها - مجلة الكواكب 1975</a><br />
                <a href ="Files/Msc/Msc32.jpg" target="_blank" >من وحي البقاع المقدسه - مجلة منبر الإسلام  1970</a><br />
                <a href ="Files/Msc/Msc33.jpg" target="_blank" >نفرتيتي - مجلة الجديد 1976</a><br />
                <a href ="Files/Msc/Msc34.pdf" target="_blank" >حكماء وادي النيل - مجلة عالم الكتاب  1991</a><br />
                <a href ="Files/Msc/Msc35.pdf" target="_blank" >رؤيه جديده لشاعرنا مرثيه ابن الرومي لولده - مجلة الكتاب 1978</a><br />                
                <a href ="Files/Msc/Msc36.pdf" target="_blank" >شعراء القمر بين عشاق الطبيعه وعشاق المراه - مجلة العربي 1976</a><br />
                <a href ="Files/Msc/Msc37.pdf" target="_blank" >عبره الهجره في الطروف الراهنه - مجلة عبير الاسلام 1969</a><br />
                <a href ="https://drive.google.com/file/d/1bbyPsbMbHoqD1EkF_UVJhG2l8zHDqGIx/view?usp=drive_link" target="_blank" >عوده البمبوتيه - مجلة الثقافة الأسبوعية 1975</a><br />
                <a href ="https://drive.google.com/file/d/16ou5wGzy27DfCbWWusMG-HdGXyiKj2dr/view?usp=drive_link" target="_blank" >غريبا في مدينه دبلن - مجلة المنتدى 1984</a><br />
                <a href ="Files/Msc/Msc40.pdf" target="_blank" >غياب - مجلة الكاتب 1962</a><br />
                <a href ="Files/Msc/Msc41.pdf" target="_blank" >فارس الامل - مجلة حواء 1967</a><br />
                <a href ="https://drive.google.com/file/d/1Kcgvv2hF5PT3eNpui1CSET6a3M42h3oj/view?usp=drive_link" target="_blank" >قصيده المساء - مجلة الكويت 1960</a><br />
                <a href ="Files/Msc/Msc43.pdf" target="_blank" >للذين اتو ابعدنا - مجلة القاهرة 1988</a><br />
                <a href ="Files/Msc/Msc44.pdf" target="_blank" >لنكتب - مجلة البيان 1980</a><br />
                
                <a href ="Files/Msc/Msc45.pdf" target="_blank" >امسيه الشتاء البهيج - مجلة إبداع 1987</a><br />
                <a href ="Files/Msc/Msc46.pdf" target="_blank" >البوليس في كل مكان - مجلة البوليس 1955</a><br />
                <a href ="Files/Msc/Msc47.pdf" target="_blank" >الموت في الضحي - مجلة الشعر 1964</a><br />
                <a href ="https://drive.google.com/file/d/1N_kovy9rGZALkAJos2ZO2s8PCdi-oKsb/view?usp=drive_link" target="_blank" >التخطيط بمعناه العام وعناصره - مجله الوعي الاسلامي 1978</a><br />
                <a href ="Files/Msc/Msc49.pdf" target="_blank" >مدينه الفكر الاسلامي - مجله الوعي الاسلامي 1960</a><br />
                <a href ="Files/Msc/Msc50.pdf" target="_blank" >معزوفتان علي الجرح القديم - مجلة الجديد 1975</a><br />
                <a href ="Files/Msc/Msc51.pdf" target="_blank" >مقاله احسان عبد القدوس في فكر الاخرين - مجلة عالم الكتب 1991</a><br />
                <a href ="Files/Msc/Msc52.pdf" target="_blank" >مكتبه الاديب - مجلة الاديب 1957</a><br />
                <a href ="https://drive.google.com/file/d/1hFf7L-vrfkFrH-eS9aPMn_e2LfuCiK1I/view?usp=drive_link" target="_blank" >اختيار - مجله الثقافة 1977</a><br />
                <a href ="https://drive.google.com/file/d/1Li2PrYKMRwh7bAELwbdTA3rfFNrtKbTR/view?usp=drive_link" target="_blank" >سقوط الأقنعة - مجله الثقافة العربية 1978</a><br />
                <a href ="https://drive.google.com/file/d/18QMApX5a8VrFuFkGbRVkWFUcnEV11ouD/view?usp=drive_link" target="_blank" >لم الرحيل في الضحى - مجلة القاهرة أغسطس 1987</a><br />

                <a href ="https://drive.google.com/file/d/1Ct0ojvxoQbwlI1Y1qGEmV3aWkIV5GipO/view?usp=drive_link" target="_blank" >إلى الأبد - مجلة الجديد أكتوبر 1975</a><br />
                <a href ="Files/Msc/Msc58.pdf" target="_blank" >وحي الإنتفاضة - مجلة اليقظة العربية يوليو 1990</a><br />
                <a href ="https://drive.google.com/file/d/11guzdaBGsqnmhUUeemBRHgxtENFY8jEF/view?usp=drive_link" target="_blank" >أمسية في مدينه الشمس - مجلة القاهرة</a><br />
                <a href ="https://drive.google.com/file/d/1fr77KimrCAuBgxBi-33hnZ7ztzCm6SSC/view?usp=drive_link" target="_blank" >شرفة على القنال - مجلة روز اليوسف يناير 1972</a><br />
                <a href ="https://drive.google.com/file/d/1OZhWEE2B9VWFa9BuyAXgacoHkwfD309D/view?usp=drive_link" target="_blank" >قمر الذكرى - مجاه الثقافه مايو 1994</a><br />
                <a href ="Files/Msc/Msc62.jpg" target="_blank" >النيل يغمرني وأنت معي - مجله البيان ديسمبر 1980</a><br />
                <a href ="https://drive.google.com/file/d/16MzUbmlB3Ls-MZzGSN5H_B4GlAmJF_W2/view?usp=drive_link" target="_blank" >الكلمات والاقنعه - مجله البيان ديسمبر 1981</a><br />
                <a href ="https://drive.google.com/file/d/1u7POpBaUR33nELOAhdm6-gZXqEBipgpB/view?usp=drive_link" target="_blank" >مراودة - مجلة البيان أغسطس 1983</a><br />
                <a href ="Files/Msc/Msc65.jpg" target="_blank" >قصائد للشاعر - مجلة الفيصل أغسطس 1989</a><br />
                <a href ="https://drive.google.com/file/d/1Ju2GuwrG-OsWEJ1sMc9C62ocOkrr1xC1/view?usp=drive_link" target="_blank" >في رحيل سعد الدين وهبة - مجله الثقافه الجديده ديسمبر 1997</a><br />
                <a href ="https://drive.google.com/file/d/1hllWRFgUtJ3ud3Lscs86W-_x5aTg1JhJ/view?usp=drive_link" target="_blank" >هكذا كانت المحاورة - مجله الرافد يناير 2008</a><br />
                <a href ="Files/Msc/Msc68.pdf" target="_blank" >يوم من غير شعاع - مجلة شؤون ادبيه</a><br />
                <a href ="Files/Msc/Msc69.jpg" target="_blank" >الموعد - مجلة العربي  نوفمبر 1997</a><br />
                <a href ="https://drive.google.com/file/d/1Dwb8J26wx7thDg-vuIdLCQ3bgGaKLl9m/view?usp=sharing" target="_blank" >ثلاثية الحب والحزن والحرية - مجلة الرافد  فبراير 2001</a><br />
                <a href ="https://drive.google.com/file/d/1b_n7PeipEN7-BRWMjVuci9lR6oNdy7dC/view?usp=sharing" target="_blank" >الأعمال الكاملة للشاعر الكبير الدكتور حسن فتح الباب </a><br />
				 <a href ="Files/وجوة مضيئة من الجزائر.pdf" target="_blank" >مقال - وجوة مضيئة من الجزائر</a><br />
				 <a href ="Files/دورات الحياة.pdf" target="_blank" >دورات الحياة - للشاعر : ستيف رايد ر ترجمة : د.حسن فتح البا ب </a><br />
				 <a href ="Files/رثاء الشاعر حسن فتح الباب زوجته ابتسام.pdf" target="_blank" >رثاء الشاعر حسن فتح الباب زوجته ابتسام </a><br />
				 <a href ="Files/الحب والموت - في رثاء رفيقة الحياة وشريكة الكفاح‎‎.pdf" target="_blank" >الحب والموت - في رثاء رفيقة الحياة وشريكة الكفاح‎‎ </a><br />
				 <a href ="Files/التعليق علي كتاب علم اللغة الاجتماعى.pdf" target="_blank" >التعليق علي كتاب علم اللغة الاجتماعى</a><br />
				 <a href ="Files/احمد فؤاد نجم.. وداعاً‎‎.pdf" target="_blank" >احمد فؤاد نجم.. وداعاً‎‎</a><br />
				 <a href ="Files/أغنية للذكرى - مجلة المنتدى يوليو ١٩٩٨‎‎.pdf" target="_blank" >أغنية للذكرى - مجلة المنتدى يوليو ١٩٩٨‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1iBYezkPziz08GGPywGMmuPu9L5OKuU9x/view?usp=drive_link" target="_blank" >التوظيف الفني للمطابقة في تراثنا الشعري - مجلة المنتدى - أغسطس ١٩٨٥‎‎‎‎‎‎‎‎</a><br />
				
				
				<a href ="https://drive.google.com/file/d/1SUdzNzK5VbI2pRTb6pHIGSrUV2d3vZww/view?usp=drive_link" target="_blank"> الحداثة لم تولد من ذاتها - مجلة أوراق - يناير ١٩٩٢‎‎‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1Bc1C9FbrhoIQYoCHrotZnUm6v6scgdDq/view?usp=drive_link" target="_blank">الحنين الى الوطن - في تراثنا الشعري - مجلة الكويت العدد ٢٣‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1a5KI1unpbN6A9q9grtz92MzsCG25OMYN/view?usp=drive_link" target="_blank">الشعر العربي يواجه مستقبله - جريدة الاتحاد يوليو ١٩٩٧‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1Hp7o1M4kvt05yt2cUfD5Ky_Vhbi7C8EO/view?usp=drive_link" target="_blank">المتساقطين والصامتين وأزمة الابداع - جريدة الوطن - أكتوبر ١٩٨٠‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/11p_khnXwyn3FLbuo9LYmi-p_kMjbZk-5/view?usp=drive_link" target="_blank">إهداء من مدينة ناصر للبعوث الاسلامية‎‎</a><br />
				 <a href ="Files/Hwar-2002‎‎‎‎‎‎‎‎.pdf" target="_blank">حوار مع الشاعر - جريدة الرأي العام - يوليو ٢٠٠٢‎‎</a><br />
				 <a href ="Files/Howar-2013.pdf" target="_blank">حوار مع الشاعر- مجلة الاذاعة والتلفزيون - أغسطس ٢٠١٣‎‎</a><br />
				 <a href ="Files/Rouya-1984.pdf" target="_blank">رؤية جديدة لشعرنا القديم - جريدة الاتحاد - يوليو ١٩٨٤‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1b8uM7Rts4026hpVECJICMaJC6EXoFjf5/view?usp=drive_link" target="_blank">شعراء ما قبل الإسلام - مجلة المنتدى - يوليو ١٩٩٨‎‎</a><br />
				 <a href ="Files/Rouya-1992.pdf" target="_blank">فاعلية الرؤية في شعر حسن فتح الباب - مجلة المنتدى - يونيو ١٩٩٢‎‎ </a><br />
				 
				 <a href ="https://drive.google.com/file/d/1aU8pYOp1ZN2vgZDcJRsxuRUl4UZMy5Bs/view?usp=drive_link" target="_blank" >أغنيات انتصار - مجلة الجديد - أكتوبر ١٩٧٧</a><br />
				 <a href ="https://drive.google.com/file/d/1QQjh8Xo4Z5pSAzkQxKGlnjco_f6P54kO/view?usp=drive_link" target="_blank" >أغنية للقلب الغرير - مجلة ابداع - ديسمبر ١٩٨٥‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1myeOtGt4vdj7qI0lwhycSpKtZ6bwQE3m/view?usp=drive_link" target="_blank" >الانسان والشاعر - جريدة الخليج - ٢٧ فبراير ١٩٨٢‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1e-m7ROTNbW_79Q8a_ZEnmNeFB_bDprat/view?usp=drive_link" target="_blank" >الحلم والعبور - مجلة التحرير - يناير ١٩٧٤‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1XHAIAisQeX2l5_Rq-FZLKXtQLoKWLH9S/view?usp=drive_link" target="_blank" >الشعر تعبير سياسي بالدرجة الاولي - جريدة الخليج - ٢٥ فبراير ١٩٨٢‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1o06zzWdn55JkcwtVakiuNgAgTYOQTyX0/view?usp=drive_link" target="_blank" >الندى والردى - مجلة الشعر - اكتوبر ١٩٨٩‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1_jj3vhatxmMVSVHecAjHLK1kB_XuDziA/view?usp=drive_link" target="_blank" >النشرة الاسبوعية - مجلة الشرطة - يوليو ١٩٦٤‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1phsv_ZW3vdgb0VMIwP5E8TayAb1xaF_1/view?usp=drive_link" target="_blank" >ثقافة ما بعد الثورة - جريدة المساء - ٢٧ ابريل ٢٠١١‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1VgI7CgO2NaBieRRb0Mfj3YRoPZPm0Faj/view?usp=drive_link" target="_blank" >حوار مع البحر - مجلة الأقلام - مارس ١٩٧٥‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/17jPJE6YKkx9Ylv6aCvvjD9ksdXwCkwu4/view?usp=drive_link" target="_blank">ذكريات على ضفاف القناة - مجلة الثقافة - أغسطس ١٩٧٥‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1vSadrBavM_Mch6etCrUgKo5bZiYDGDN7/view?usp=drive_link" target="_blank" >قصيدتان في الوطن والحب - مجلة القاهرة - نوفمبر ١٩٩٠‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1qIriBcbNkcx59LA2cl-wGFvgLB64uaXU/view?usp=drive_link" target="_blank" >ماهر شفيق فريد - مجلة الثقافة الاسبوعية - يناير ١٩٧٥‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1J0LJsZi--ZjtiWs113NahiBf1EeLv0zE/view?usp=drive_link" target="_blank" >مرثية متمم بن نويرية لأخيه مالك -مجلة الكاتب - ابريل ١٩٧٩‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1g_WkGYBOddC2V-OCROrWnEsmivFMjM-D/view?usp=drive_link" target="_blank" >معزوفات للحرية - مجلة شؤون ادبية ربيع ١٩٩١‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1sxKdntsw9VGn1or8btuuCwjeKsIRhMvv/view?usp=drive_link" target="_blank" >نماذج من الشعر الخالد - مجلة الثقافة الاسبوعية - أغسطس ١٩٧٤‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/13_9Ej0hcu0OB_N9obOKcHVsizxSxBOri/view?usp=drive_link" target="_blank" >هكذا كانت المحاورة - مجلة الرافد - يناير ٢٠٠٨‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1ntyN4dMQQm9f8KxWqoY6_CDEHYMCv277/view?usp=drive_link" target="_blank" >بين النيل والسين – جريدة القاهرة - 19 يونيو ٢٠١٢</a><br />
				 <a href ="https://drive.google.com/file/d/1d_qhmVDEVqlhjgc18qvi2niO0DGUFOs5/view?usp=drive_link" target="_blank" >المعارك الأدبية..حرب شعواء أم نهر متجدد‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1GULHKzK0vjcBd6dFKmvpricmJTL5yvmk/view?usp=drive_link" target="_blank" >حوار مع الأستاذ أحمد بهجت - صحيفة الأهرام - ٣١ مارس ١٩٩٣‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1EMVJ-Hf39yiIQ2K2kUvcreia776_lPyn/view?usp=drive_link" target="_blank" >رؤيا في ليلة خريف‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1Iy9_kWEEbXuAtDreKIOvXksazz24rsMj/view?usp=drive_link" target="_blank" >عندما تتفتح القصائد من عتمة الزنازين - أخبار الكتّاب‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1bCnhA-4HFJ3l1FW3mX442p0hiSNXlQid/view?usp=drive_link" target="_blank" >كلمة رئيس مؤتمر اليوم الواحد - ٢٣ ابريل ٢٠٠٥‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1Y26b3qucVNeSGIw55QOwqvUFS0RRWMBC/view?usp=drive_link" target="_blank" >‎‎‎‎مناضلون وعشاق للحياة‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1VeRIkU0jBX1chVVAfU_K_e-SKyGzWOBz/view?usp=drive_link" target="_blank" >‎‎‎‎رؤية نقدية - فتاة تجرب حتفها‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1hb5q01o9xJrxdrzoiIo9cP38khHO9scQ/view?usp=drive_link" target="_blank" >‎‎‎‎قصيدة تراثية درامية - تباريح السفر في البر والبحر لابن الرومي‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1pIiom1K6lYHHiBTa1MrHA10nqTQQ-5n4/view?usp=drive_link" target="_blank" >‎‎‎‎محاكمة الزائر الغريب - جريدة مسرحنا - ٢٤ ديسمبر ٢٠٠٧‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1JONuSmG14E7_fNkOSQ5L0rILDlu6iu5-/view?usp=drive_link" target="_blank" >‎‎‎‎محمد جبريل في روايته نجم وحيد في الأفق‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1DxSPAIEuvOx8cJZ8YulHZSUIzI11zI2l/view?usp=drive_link" target="_blank" >‎‎‎‎نجيب سرور - مجلة الاوبرا - أكتوبر ١٩٩٧‎‎</a><br />
				 <a href ="Files/Msc2/Msc2-29.jpg" target="_blank" >أغرودة البجع - مجلة نخيل - ديسمبر ٢٠١٣‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/10T8tN_uBFN5d7D08G9W_DGpDPgOAWWxK/view?usp=drive_link" target="_blank" >البريد رسول التواصل الانساني - الملتقى الإبداعي الأول للبريد المصري‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1OsSSeB7GZ7CKTpiMMoiv7CG0OoBrPRMp/view?usp=drive_link" target="_blank" >الميدان قصيدة خالدة في تاريخ مصر - جريدة الكرامة - ١٥ ابريل ٢٠١٢‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/143HQycXuZDrQM71aZz0KyPdVaA4rZgGY/view?usp=drive_link" target="_blank" >بحث - الرأي العام وعلاقته بالشرطة‎‎‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1azh29ZH9v0_OUEcbTyqMvDM4enYtjfLf/view?usp=drive_link" target="_blank" >شجرة الكرز في الشعر الياباني‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1nKfi4zdir2KCE6PYD_x9iKttUZP6ikHi/view?usp=drive_link" target="_blank" >عبد العليم إسماعيل..في ديوانه (أبجدية عشق آت)‎‎‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1XCrGJXqrOI2i-OaRcOheZiuzVKUWo2jo/view?usp=drive_link" target="_blank" >مأساة الجمال في زمن الحرب‎‎‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1TwkFT0miZCNN943PINjQwiRzMbn7Li4G/view?usp=drive_link" target="_blank" >مع شاعر اليل حافظ ابراهيم‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1k0kcmPqvsW58UpUo3HHw85jBeGXYNlI7/view?usp=drive_link" target="_blank" >وهران وردة الغرب الجزائري‎‎‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1cH6xIpkgWce3LnD5bTX3nTfLBGazUQzs/view?usp=drive_link" target="_blank" >يوسف حسني..آخر ما قالته الخنساء‎‎‎‎‎‎‎‎‎‎</a><br />
				 <a href ="https://drive.google.com/file/d/1hlD2KY6V_NQC7Y84_2c6GQxkSefvg9hS/view?usp=drive_link" target="_blank" >ان مدائح المتنبي لكافور كانت في الحقيقة هجاء - جريدة الوحدة - ٢٧ فبراير ١٩٨٢‎‎‎‎‎‎‎‎‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1w6sCW2vg2tW35jXiev6JEvhi-LbSVtMz/view?usp=drive_link" target="_blank" >أشجان الغربة - جريدة الاسبوع - أيلول ١٩٩٤‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1fpCFnDyu8YwRPCmV-tC7EUHJh9QK1Gt2/view?usp=drive_link" target="_blank" >أغنية للقلب الغرير - مجلة إبداع - ديسمبر ١٩٨٥‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1G7OyZtCwAzMLlHCwqoxbaPl2zCslD5xp/view?usp=drive_link" target="_blank" >الحلم والعبور - جريدة التحرير - يناير ١٩٧٤‎‎</a><br />
				<a href ="https://drive.google.com/file/d/14lpOclHI0eSp47pFFksyQ-dDqEY8xfPm/view?usp=drive_link" target="_blank" >الندى والردى - مجلة الشعر - أكتوبر ١٩٨٩‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1zQRKSbMVzMCv4Gps2puIeYnWc1pGiLMj/view?usp=drive_link" target="_blank" >ثقافة ما بعد الثورة - جريدة المساء - ٢٧ ابريل ٢٠١١‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1Yyllqp3E1K2Zuy44WOTS5ftjaqlEFwhD/view?usp=drive_link" target="_blank" >حوار مع البحر - مجلة الأقلام مارس ١٩٧٥‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1IfT9ij_juoL_8LT_Afjortr2cD_Ia0xb/view?usp=drive_link" target="_blank" >رحلة الأدب والفكر والشعر - جريدة الاسبوع الأدبي ‎‎</a><br />
				<a href =https://drive.google.com/file/d/1h23-SsRXgouunPovIlERlwGKtGFrFAFo/view?usp=drive_link" target="_blank" >سمي الأشياء بمسمياتها - بقلم محمد جبريل - جريدة القاهرة - ٢٤ ديسمبر ٢٠١٩‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1kvvNMeAi4KZ2QE5Ns1rgCiihEzuHcJOL/view?usp=drive_link" target="_blank" >في ديوانه 'مواويل النيل المهاجر' - جريدة الاسبوع الأدبي - أيلول ١٩٩٤‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1ZOvcNwoD5SzxiAEd9SD-7Ceq3KLLE_E5/view?usp=drive_link" target="_blank" >قصيدتان في الوطن والحب - مجلة القاهرة - نوفمبر ١٩٩٠‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1QpNZ-CQjgsU4hgbNLZiTBuyjY3We3Xp-/view?usp=drive_link" target="_blank" >هكذا كانت المحاورة - مجلة الرافد - يناير ٢٠٠٨‎‎</a><br />
							
<a href ="https://drive.google.com/file/d/1xPEfS4X9toNQ-afSw_4soGB-7lH9s6Wz/view?usp=drive_link" target="_blank" >وكان ما قد كان - مجلة البيان - أغسطس ٢٠١٢‎‎‎‎</a><br />
<a href ="https://drive.google.com/file/d/1eDXQ0octM6A3uWWg9tA41YnpqYMdvaKb/view?usp=drive_link" target="_blank" >درويش..مواقف انسانية - مجلة الشعر - خريف ٢٠٠٨‎‎</a><br />
<a href ="https://drive.google.com/file/d/10SYRFOCd-u3WxGUk7MAZ7UCE6Eh572Md/view?usp=drive_link" target="_blank" >دكتوراة ثالثة عن حسن فتح الباب - مجلة أخبار الكتاب - سبتمبر ٢٠٠٥‎‎‎</a><br />
<a href ="https://drive.google.com/file/d/1vomyc_GugOqPxunNPSPFPmIbaPpx--9B/view?usp=drive_link" target="_blank" >ثلاثية الحب والحزن والحرية - مجلة الرافد - فبراير ٢٠٠١‎‎‎‎</a><br />
<a href ="https://drive.google.com/file/d/1BjJROAHdBxpEJ-B1qn3BYOhumL9uSo5O/view?usp=drive_link" target="_blank" >رسائل غيرت مجرى التاريخ - مجلة بوسطة - مايو ٢٠٠٩‎‎</a><br />
<a href ="https://drive.google.com/file/d/1ffbg-NartLAxzRxaBiiUGMDbGPhYDEbJ/view?usp=drive_link" target="_blank" >العالم الإسلامي المعاصر - مجلة منار الإسلام - أغسطس ١٩٩٨‎‎‎‎</a><br />
<a href ="https://drive.google.com/file/d/1kQWhrMg1H8f59c785La8eOU7-zdcBLtt/view?usp=drive_link" target="_blank" >مصادر دراسة التاريخ الإسلامي - مجلة العلوم الانسانية - صيف ١٩٩٩‎‎</a><br />
<a href ="https://drive.google.com/file/d/1Fi8xsr9O1XEViOXmeiH-JF3yJxMW17XM/view?usp=drive_link" target="_blank" >حوار في مجلة الإذاعة والتلفزيون- أغسطس ٢٠١٣‎‎‎‎</a><br />



				<a href ="https://drive.google.com/file/d/1mHU2c1BSwrG53AS463V08_P7wrSD9J_j/view?usp=drive_link" target="_blank" >هناك أزمة شعراء ونقاد..حوار إيهاب الخضرجي - جريدة الوحدة ٢٣ فبراير ١٩٨٢‎‎‎‎‎‎‎‎‎‎‎‎</a><br />
				<a href ="Files/Msc3/Msc3-3.pdf" target="_blank" >إطلالة على ظاهرة المقاومة والبطولة في الشعر العربي - بقلم إيهاب الخضرجي - جريدة الاتحاد - ٥ مايو ١٩٩٩‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1AxCxt6rNBWrlWfY7_WOphP0qQJBFpDtY/view?usp=drive_link" target="_blank" >أبعاد الوجه النفسية في الشعر العربي الجديد - بقلم إيهاب الخضرجي - ١٩٨٢‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1D3ByNlxFQb4pc4wtINwd7ML8Ah-IWoIi/view?usp=drive_link" target="_blank" >حوار مع الاتحاد الثقافي - بقلم إيهاب الخضرجي - ١٧ فبراير ٢٠٠٠‎‎</a><br />
				<a href ="https://drive.google.com/file/d/1hHWc__xlw9VCsbkaRIypCJulm6qH0TCV/view?usp=drive_link" target="_blank">المرأة في حياة وإبداع الشاعر حسن فتح الباب - مجلة نساء ٢٠٠٠ - بقلم إيهاب الخضرجي -  يناير ٢٠٠٢‎‎</a><br />


				</div>
				</div>
				<%--<a href ="Files/xxxxxxxxx‎‎.pdf" data-title="aNewPage" target="_blank" >yyyyyyyyyyyyy‎‎‎‎</a><br />--%>
            <div class="divider"></div>
        </div>
    </section>

        <section id="features">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown"> الجوائز</h2>
                <div style="text-align: center; font-size:150%">
                <p class="text-center wow fadeInDown">حصل الشاعر حسن فتح الباب على العديد من الجوائز منها</p>
                    </div>
            </div>
            <div class="row">
                <div class="col-sm-6 wow fadeInLeft">
                    <img class="img-responsive" src="images/gedo4.jpg" alt="">
                </div>

                
                <div class="col-sm-6">
                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">جائزة المجلس الأعلى للآداب والفنون </h4>                            
                            <p>جائزة المجلس الأعلى للآداب والفنون بالاشتراك مع وزارة الثقافة عام 1975 عن ديوانه ”حبنا أقوى من الموت“ المستوحاة من ملحمة أكتوبر</p>                                
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="media-body">                            
                            <a href ="http://www.wikiwand.com/ar/%D9%85%D8%A4%D8%B3%D8%B3%D8%A9_%D8%AC%D8%A7%D8%A6%D8%B2%D8%A9_%D8%B9%D8%A8%D8%AF_%D8%A7%D9%84%D8%B9%D8%B2%D9%8A%D8%B2_%D8%B3%D8%B9%D9%88%D8%AF_%D8%A7%D9%84%D8%A8%D8%A7%D8%A8%D8%B7%D9%8A%D9%86_%D9%84%D9%84%D8%A5%D8%A8%D8%AF%D8%A7%D8%B9_%D8%A7%D9%84%D8%B4%D8%B9%D8%B1%D9%8A" target="_blank" ><h4 class="media-heading">جائزة مؤسسة عبد العزيز سعود البابطين </h4></a>
                            
                            <p>“جائزة مؤسسة عبد العزيز سعود البابطين لإبداع الشعر عام 1992 عن ديوانه ”احداق الجياد</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-pie-chart"></i>
                        </div>
                        <div class="media-body">
                            
                            <h4 class="media-heading">جائزة الدولة التقديرية</h4>
                            
                            <p>رشحه اتحاد كتاب مصر لجائزة الدولة التقديرية عام 2001</p>
                                </div>
                        
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-pie-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">جائزة القدس</h4>
                           
                             <p>منحه اتحاد الكتاب العرب جائزة القدس في أكتوبر 2001 </p>
                               
                        </div>
                    </div>

                      <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-pie-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">جائزة التميز</h4>
                           
                             <p>منحه اتحاد كتاب مصر جائزة التميز عام 2007 </p>
                               
                        </div>
                    </div>

                </div>
                
            </div>
        </div>
    </section>

        <section id="TheySaid">
        <div class="container">
            <div class="section-header">
                <div style="text-align: center; font-size:150%">
                <h2 class="section-title text-center wow fadeInDown">...قالوا</h2>
                <p class="text-center wow fadeInDown">
                    كانت حياة الشاعر الكبير د. حسن فتح الباب مليئة بـالأحداث المثيرة، قاسية أحيانا، وحالمة  في بعض جوانبها لذلك كان من الصعب وصفها بأنها أحداث لرجل مستقر له طريق ذات اتجاه واحد الذي جعله متعدد المواهب .. شاعر.. ناقد .. عقلية ذات اتجاه أكاديمي.. باحث علمي.. محلل سياسي.. باحث في مجال الجريمة والمخدرات والقانون الدولي..
وأثمر كل ذلك الزخم أراء متعددة الأوصاف، متناقضة أحيانا، وذات شكل هرمي وكأنه بناء صمم من اجل بيت واحد متناسق ودقيق التكوين.
لكنه في النهاية رأي قاله صديق أو مخالف في الرأي أو ناقد لهفي الخلاف مكسب ما



                    
</p>
                  
                       <%--<h3>قائمة بالمؤلفات</h3>--%>
                </div>
            </div> 
            <div style="text-align: center; font-size:140%">

                 <a href ="https://drive.google.com/file/d/1IRrPCHV58eO5S7F715RG1aFItVG41a2E/view?usp=drive_link" target="_blank" >
            <h4>رحله حسن فتح الباب مع الكتاب  / حوار مع  منتدى شروق الأدبي - يناير 2010  <i class="fa fa-check-square"></i>   </h4></a>
                
                    
                
               

                 <a href ="https://drive.google.com/file/d/1wJtbM-b_OaarFeVS1X01CdcgQ1z3mxSl/view?usp=drive_link" target="_blank" >
            <h4>الوسطية للتأصيل الأدبي والفكري  / العدد السادس عشر 2009 <i class="fa fa-check-square"></i>   </h4></a>


                <a href ="Files/TheySaid1.pdf " target="_blank" >
            <h4>أوفياء الوطن - الكاتب شريف الشباشي <i class="fa fa-check-square"></i>   </h4></a>

                    <a href ="Files/TheySaid2.pdf " target="_blank" >
            <h4>ثائر فوق الثمانين - الكاتب  د.عبد الناصر عيسوي <i class="fa fa-check-square"></i>   </h4></a>

                        <a href ="Files/TheySaid3.pdf " target="_blank" >
            <h4>مديح الشاعر - الكاتب  علي محسب <i class="fa fa-check-square"></i>   </h4></a>

                 <a href ="https://www.youtube.com/watch?v=1-I2V9Rmbq8" target="_blank" >
            <h4>حلقة تذكارية لرحيل الشاعر الكبير / حسن فتح الباب <i class="fa fa-check-square"></i>   </h4></a>

                        <a href ="Files/Fawzy Essa.pdf " target="_blank" >
            <h4>يا مولانا - الشاعر فوزي عيسي <i class="fa fa-check-square"></i>   </h4></a>


                        <a href ="Files/yasser farid.pdf " target="_blank" >
            <h4>شعر ينطق حرفه - الشاعر ياسر فريد <i class="fa fa-check-square"></i>   </h4></a>
                
                 <a href ="http://aldeltanews.com/2713" target="_blank" >
            <h4> (27/10/2015) حفل تأبين الشاعر الكبير والناقد الموسوعى الدكتور حسن فتح الباب  <i class="fa fa-check-square"></i>   </h4></a>
                       
                 <a href ="https://drive.google.com/file/d/195nIfTqCtJ2hlcw8hQVM8roZW5plNv-B/view?usp=drive_link" target="_blank" >
            <h4>(ع. البحري - الكاتب محمد جبريل - جريدة المساء (1/10/2015
                  <i class="fa fa-check-square"></i>   </h4></a>
                

                
                        <a href ="https://drive.google.com/file/d/1CXRD7F1JipyhBEhS0ULkDVc1ReL4O8eT/view?usp=drive_link" target="_blank" >
            <h4>دراســات نقديــة لكتابـات الأديبــة والكاتبــة الصحفيـــة ناديـــة كيلانـــى <i class="fa fa-check-square"></i>   </h4></a>
                
           
                        <a href ="https://drive.google.com/file/d/1bneFNdbwDMLVXOTxSHYGOQwy-gi61G8g/view?usp=drive_link" target="_blank" >
            <h4>شاعر من جيل الرواد - الكاتب شعبان يوسف <i class="fa fa-check-square"></i>   </h4></a>
                

                 <a href ="https://www.youtube.com/watch?v=7S5AEdNHlS0" target="_blank" >
            <h4>  جوائز ومبدعون / أمل بيومي : الشاعر حسن فتح الباب <i class="fa fa-check-square"></i>   </h4></a>

                   <a href ="https://www.youtube.com/watch?time_continue=16&v=2XQOQVhEhI4" target="_blank" >
            <h4>  حفل تأبين الشاعر / حسن فتح الباب <i class="fa fa-check-square"></i>   </h4></a>

                
                   <a href ="https://www.youtube.com/watch?v=pnLTM_cexvE" target="_blank" >
            <h4>  الانتاج الادبى للشاعر الكبير الراحل / حسن فتح الباب ..فى ذكرى الاربعين <i class="fa fa-check-square"></i>   </h4></a>

                <%--<asp:image id="Image1" runat="server" imageurl="~/Images/ajax-loader.gif" xmlns:asp="#unknown" />--%>
                
                        <a href ="Files/alhadaf.pdf" target="_blank" >
                <h4>وراء كل مبدع زوجه اكثر إبداعا - مجله الهدف, يوليو ٢٠٠٥ - الكاتب الصحفي / إيهاب الخضرجي  <i class="fa fa-check-square"></i>   </h4></a>
                


                        <a href ="Files/Bilal.pdf " target="_blank" >
            <h4>تناقضات الحارس السجين - الكاتب د. أحمد كُريِّم بلال  <i class="fa fa-check-square"></i>   </h4></a>
                
                        <a href ="Files/etlala.pdf" target="_blank" >
                <h4>إطلالة على ظاهرة المقاومة والبطولة في الشعر العربي, مايو 1999 -  جريدة الإتحاد الكاتب الصحفي / إيهاب الخضرجي  <i class="fa fa-check-square"></i>   </h4></a>
               
                
                 <a href ="https://drive.google.com/file/d/1yPKUqelK0XFWxfiVaomzt4DEaGyZ0s0O/view?usp=drive_link" target="_blank" >
            <h4>الوطنية في شعر حسن فتح الباب  -  د. محمد عبد العزيز عبد العزيز <i class="fa fa-check-square"></i>   </h4></a>

                
                 <a href ="https://drive.google.com/file/d/144RBkevRTIMv70u8RNY54GF3N5g1nPtv/view?usp=sharing" target="_blank" >
            <h4>من دفتر تذكارات الشاعر..قصيدة الطفولة  -  مجلة الشعر عدد 55 <i class="fa fa-check-square"></i>   </h4></a>

                
                     <a href ="https://drive.google.com/file/d/1oepdRHeAAlPgLJkO6INdor3M8gyyct8G/view?usp=drive_link" target="_blank" >
            <h4>أحداق الجياد..منار حسن  -  مجلة الشعر عدد 61 <i class="fa fa-check-square"></i>   </h4></a>


                     <a href ="Files/she3r2.pdf " target="_blank" >
            <h4>الجدال حول الواقعية الشعرية في "أحداق الجياد"..قصيدة الطفولة  -  مجلة الشعر عدد 63 <i class="fa fa-check-square"></i>   </h4></a>


                
                        <a href ="https://drive.google.com/file/d/1PALDsrmgWv9WFcPIWdSNLd4IXZ3kLthK/view?usp=drive_link" target="_blank" >
                <h4>مقال في مجلة روز اليوسف , سبتمبر 1974 - الكاتب الصحفي / إيهاب الخضرجي  <i class="fa fa-check-square"></i>   </h4></a>
                

                
                        <a href ="Files/5aleel.pdf" target="_blank" >
                <h4>تكريم الشاعر د. حسن فتح الباب؟ , أكتوبر 2015 -  ديوان العرب - الكاتب / إبراهيم خليل إبراهيم  <i class="fa fa-check-square"></i>   </h4></a>
                




                
                        <a href ="https://drive.google.com/file/d/18Q6LtmiTAw0qO-87d823b3_8CR90bAsS/view?usp=drive_link" target="_blank" >
                <h4>مؤسسة مفدى زكريا ناعية «حسن فتح الباب»: صديق الثورة الجزائرية , سبتمبر 2015 -  بوابة فيتو  <i class="fa fa-check-square"></i>   </h4></a>
                

                
                
                        <a href ="Files/middleeast.pdf" target="_blank" >
                <h4>الثورة في أشعار حسن فتح الباب وحسن النجار , يناير 2016 -  ميدل إيست اونلاين  <i class="fa fa-check-square"></i>   </h4></a>
                


                 <a href ="http://www.shamiri.com/shemiry/new/articles.asp?art=2&artid=63&place=2" target="_blank" >
                <h4>إبحار في محيط حسن فتح الباب , سبتمبر 2002 -  السفير الدكتور عبد الولي الشميري اليمني  <i class="fa fa-check-square"></i>   
                </h4></a>
                

                
                
                
                   <a href ="https://drive.google.com/open?id=0B-be-_mgWbZ9RVNGVUc3bHlRTXc" target="_blank" >
                <h4>الحياة الشعر والشعر الحياة -  مصطفى القاضي  <i class="fa fa-check-square"></i>   
                </h4></a>
                



                
                   <a href ="Files/Articles/alyum.pdf" target="_blank" >
                <h4>ھل ظاھرة الشعراء النقاد.. ھل ھي إجابة عن السؤال الصعب ؟ - مارس 2004 دار اليوم - الشاعر محمد الحرز<i class="fa fa-check-square"></i>   
                </h4></a>
                

                
                   <a href ="Files/Articles/dostoor.pdf" target="_blank" >
                <h4>حسن فتح الباب..طه حسين أعطاه منحة مجانية.. وكتب ديوانًا كاملًا فى زوجته - سبتمبر 2018 جريدة الدستور - إيهاب مصطفى<i class="fa fa-check-square"></i>   
                </h4></a>
                
                 <a href ="Files/Articles/diab.pdf" target="_blank" >
                <h4>دراسة نقدية - حسن فتح الباب - مناضل فى محراب القضية الفلسطينية - سبتمبر 2018 -  محمد دياب<i class="fa fa-check-square"></i>   
                </h4></a>
                
                  <a href ="Files/Articles/diab2.pdf" target="_blank" >
                <h4>دراسة نقدية - حسن فتح الباب - مناضل فى محراب القضية الفلسطينية - سبتمبر 2018 -  محمد دياب  - الجزء الثاني<i class="fa fa-check-square"></i>   
                </h4></a>
                
                
                <a href ="Kamal.aspx" target="_blank" >
                <h4>أ.د. كمال عبد العزيز أستاذ البلاغة بكلية دار العلوم متحدثا عن: المفارقة في شعر حسن فتح الباب مركز نهر النيل الثقافي - أكتوبر 2018 <i class="fa fa-check-square"></i>   
                </h4></a>
                
                  
                <a href ="https://vimeo.com/297945865 " target="_blank" >
                <h4>ذكرى الشاعر الكبير د.حسن فتح الباب 2018 مع الاديبة هالة فهمى ومنار حسن فتح الباب ابنة الشاعر - أكتوبر 2018 <i class="fa fa-check-square"></i>   
                </h4></a>
                
                 <a href ="https://www.youtube.com/watch?v=nwgzrrm5RXg" target="_blank" >
                    <h4>"الشاعر الراحل د.حسن فتح الباب"الشعراء/عبدالعليم اسماعيل ومحمود حنفي أبوفورة وطارق عبدالفتاح - فبراير 2018 <i class="fa fa-check-square"></i>   
                </h4></a>
                
                <a href ="Files/Articles/EhabHassan.pdf" target="_blank" >
                <h4>حوار  الصحفي ايهاب الخضرجي مع الشاعر الدكتور حسن فتح الباب - أكتوبر 2000 <i class="fa fa-check-square"></i>   
                </h4></a>
				
				 <a href ="Files/Articles/GamalFoda.pdf" target="_blank" >
                <h4>البناء الدرامي في شعر حسن فتح الباب - دكتور جمال فودة<i class="fa fa-check-square"></i>   
                </h4></a>
                
				
				<a href ="Files/Articles/Gamal Foda - Ostora.pdf" target="_blank" >
                <h4>الأسطورة في الشعر العربي المعاصر - دكتور جمال فودة<i class="fa fa-check-square"></i>   
                </h4></a>
				
				<a href ="https://drive.google.com/file/d/1dhKr270KR262obZHxuk5sVKZdTqf8_2z/view?usp=drive_link" target="_blank" >
                <h4>نظرات في كتاب رؤية جديدة لشعرنا القديم  - إبراهيم سعفان -  ١٧يونيو ١٩٨٥ - جريدة البيان - الإمارات العربية المتحدة <i class="fa fa-check-square"></i>   
                </h4></a>
				
				<a href ="https://drive.google.com/file/d/1qfXkUpb3Iwgg2Fl--80ZSZHQjtcSSOea/view?usp=drive_link" target="_blank" >
                <h4>حسن فتح الباب، وجه من وجوه الميدان - بقلم د.يوسف نوفل‎‎<i class="fa fa-check-square"></i>   
                </h4></a>
				
				<a href ="https://drive.google.com/file/d/1t8fwWO4PMqIj-ddIwOy_fKM1DujdNXgZ/view?usp=drive_link" target="_blank" >
                <h4>حسن فتح الباب، وجه من وجوه ميدان التحرير - جريدة القاهرة - ١٩ يونيو ٢٠١٢‎‎<i class="fa fa-check-square"></i>   
                </h4></a>
				
				<a href ="https://drive.google.com/file/d/1yvURv36zFJalb1OxRUxwrimasWU7Ftcs/view?usp=drive_link" target="_blank" >
                <h4>مدارات الدال في ذكريات حارة المجدلي - د. سيد قطب‎‎<i class="fa fa-check-square"></i>   
                </h4></a>
				
				<a href ="Files/Articles/Saad Debes - Shear.pdf" target="_blank" >
                <h4>من ذا يفتح ابواب الشعر - بقلم أ.د. سعد دعيبس‎‎<i class="fa fa-check-square"></i>   
                </h4></a>
				
				<a href ="Files/Articles/Nabd-2024.png" target="_blank" >
				<h4>أبرز مؤلفات الشاعر في ذكرى ميلاده - جريدة الطريق‎‎<i class="fa fa-check-square"></i>   
                </h4></a>

            </div>
                   <br />
                    

            <asp:LinkButton ID="LinkButton1" class="btn btn-lg btn-danger"  Text="ماذا قالوا عن وفاته" runat ="server"   onclick="btnRIP_Click"  OnClientClick="document.forms[0].target ='_blank';"   />




            <div class="divider"></div>
        </div>
    </section>



        <%--             <section id="Derasat">
        <div class="container">
            <div class="section-header">
                <div style="text-align: center; font-size:150%">
                <h2 class="section-title text-center wow fadeInDown">دراسات عن شعر د. حسن فتح الباب</h2>
                <%--<p class="text-center wow fadeInDown">



                    
</p>
                  </div>
            </div> 
            <div style="text-align: center; font-size:140%">
    
    
        </div>
                   <br />
                 

            <div class="divider"></div>
        </div>
    </section>--%>

        <section id="اهداء">
        <div class="container"> 
            <div class="section-header">
                <div style="text-align: center; font-size:150%">
                <h2 class="section-title text-center wow fadeInDown">إهداءات من الشاعر</h2>
                <p class="text-center wow fadeInDown">
                    كانت مشاعر الدكتور حسن فتح الباب مشاعر فياضة تغزو كافة المجالات التي يعبر من خلالها الانسان بكافة مراحله منذ الطفولة وحتى الشيخوخة.
                    <br />
فالإنسان عند شاعرنا له مقام عظيم، لذلك نجده يتغنى بشعره لأبنائه وأحفاده وكل من ترك بصمة في حياته أو حياة الوطن. 
                    <br />
فمنذ ميلاد ابنته الكبرى وهو يعرض مشاعره الفياضة حتى ميلاد آخر حفيد.

</p>
                    <br />

                       <%--<h3>قائمة بالمؤلفات</h3>--%>
                </div>
            </div> 

            <div style="text-align: center; font-size:140%">
              <a href ="Files/Gifts/Gift1.pdf " target="_blank" >
            <h4>طبيب العيون  - د. رياض فكري <i class="fa fa-check-square"></i>   </h4></a>
               
                   <a href ="Files/Gifts/Manar.pdf " target="_blank" >
            <h4>إبنتي منار وزوجها طارق وابنتهما لينا <i class="fa fa-check-square"></i>   </h4></a>

                
                  <a href ="Files/Gifts/NuvyGabr.pdf " target="_blank" >
            <h4>من وحي العروسين الدكتورة نيرفانا الخضرجي والدكتور محمد جبر <i class="fa fa-check-square"></i>   </h4></a>
            

                  <a href ="Files/Gifts/Nervana.pdf " target="_blank" >
            <h4>حفيدتي نيرفانا وزوجها محمد وابنتهما جوليا <i class="fa fa-check-square"></i>   </h4></a>
            
                
                  <a href ="Files/Gifts/Lobna.pdf " target="_blank" >
            <h4>حفيدتي لبنى وزوجها عمرو <i class="fa fa-check-square"></i>   </h4></a>
                   
                   <a href ="Files/Gifts/Marwa.pdf " target="_blank" >
            <h4>حفيدتي مروة وزوجها أحمد <i class="fa fa-check-square"></i>   </h4></a>

                   <a href ="Files/Gifts/Marwa2.pdf " target="_blank" >
            <h4>حفيدتي مروة  <i class="fa fa-check-square"></i>   </h4></a>

   
                   <a href ="Files/Gifts/Mohamed.pdf " target="_blank" >
            <h4>حفيدي محمد <i class="fa fa-check-square"></i>   </h4></a>
                 

                       <a href ="Files/Gifts/Mohamed2.pdf " target="_blank" >
            <h4>من وحي حفيدي محمد إيهاب الخضرجي <i class="fa fa-check-square"></i>   </h4></a>
                
                   
                   <a href ="Files/Gifts/Nada.pdf " target="_blank" >
            <h4>حفتيدي ندى <i class="fa fa-check-square"></i>   </h4></a>

                       <a href ="Files/Gifts/Nada2.pdf " target="_blank" >
            <h4>رسالة من وإلى ندى <i class="fa fa-check-square"></i>   </h4></a>

                       <a href ="Files/Gifts/3wad.pdf " target="_blank" >
           <h4>رثاء الشاعر عبد المنعم عواد <i class="fa fa-check-square"></i>   </h4></a>

                <a href ="https://drive.google.com/file/d/1zj1ReKN2pGKn-2I-8wO2KgQ3bXPmBcBP/view?usp=drive_link" target="_blank" >
           <h4>إهداء  لإحدي  القريبات - إسراء <i class="fa fa-check-square"></i>   </h4></a>

                <a href ="Files/Gifts/rassam.pdf " target="_blank" >
           <h4>قصيده رسّام الضوء - مهداه الي الكاتب الكبير محمد جِبْرِيل<i class="fa fa-check-square"></i>   </h4></a>

                    </div>
                      
               
<%--<div style="text-align: right; font-size:130%">
                                   
من وحي بورسعيد – دار المنتدى الثقافي بالقاهرة 1957<br />

                </div>
--%>


            <div class="divider"></div>
        </div>
    </section>



        <section id="family">
        <div class="container"> 
            <div class="section-header">
                <div style="text-align: center; font-size:150%">
                <h2 class="section-title text-center wow fadeInDown">الحياة الاجتماعية</h2>
                <p class="text-center wow fadeInDown">
                    اقترن الشاعر برفيقة حياته السيدة ابتسام يوسف أستاذة الموسيقى، وله ثلاثة أبناء
</p>
                    

                       <%--<h3>قائمة بالمؤلفات</h3>--%>
                </div>
            </div> 

            <div style="text-align: center; font-size:140%">
             <%-- <a href ="Files/Gifts/Gift1.pdf " target="_blank" >--%>
            <h4> د. نجلاء حسن فتح الباب <i class="fa fa-check-square"></i>   </h4></a>
               <p>
                    <div style="text-align: right">
                   تزوجت نجلاء من <a href="http://hassanfathelbab.com/EhabElKhadragy.aspx"> الصحفي إيهاب الخضرجي </a> وانجبا اربعة أبناء
                        <h5> د. نيرفانا إيهاب الخضرجي <i class="fa fa-check-circle"></i>   </h5></a>
                        <h5> د. لبنى  إيهاب الخضرجي <i class="fa fa-check-circle"></i>   </h5></a>
                        <h5> د. مروة إيهاب الخضرجي <i class="fa fa-check-circle"></i>   </h5></a>
                        <h5> م. محمد إيهاب الخضرجي <i class="fa fa-check-circle"></i>   </h5></a>
                        </div>
                   <br />
               </p>
                   <%--<a href ="Files/Gifts/Manar.pdf " target="_blank" >--%>
            <h4> أ) هشام حسن فتح الباب <i class="fa fa-check-square"></i>   </h4></a>
                               <p>
                    <div style="text-align: right">
                   تزوج هشام من الاستاذة منى خشبة وانجبا ثلاثة أبناء
                        <h5> د. أحمد هشام حسن فتح الباب <i class="fa fa-check-circle"></i>   </h5></a>
                        <h5> م. ندى هشام حسن فتح الباب <i class="fa fa-check-circle"></i>   </h5></a>
                        <h5>  م. محمد هشام حسن فتح الباب <i class="fa fa-check-circle"></i>   </h5></a>
                        </div>
                   <br />
               </p>
            
			 <a href ="http://hassanfathelbab.com/ManarFathelBab.aspx" target="_blank" ><h4> أ) منار حسن فتح الباب <i class="fa fa-check-square"></i>   </h4></a><br />

                 <p>
                    <div style="text-align: right">
                   تزوجت منار من الاستاذ طارق حسن وانجبا أبنة واحدة
                        <h5>  لينا طارق حسن <i class="fa fa-check-circle"></i>   </h5></a>
                        </div>
                   <br />
               </p>
                    </div>
                      
               
<%--<div style="text-align: right; font-size:130%">
                                   
من وحي بورسعيد – دار المنتدى الثقافي بالقاهرة 1957<br />

                </div>
--%>


            <div class="divider"></div>
        </div>
    </section>



        <section id="portfolio">
        <div class="container">
            <div class="section-header">
                
                <h2 class="section-title text-center wow fadeInDown">البوم الصور</h2>
                 <div style="text-align: right; font-size:150%"> <p class="text-center wow fadeInDown">كانت حياة الشاعر حسن فتح الباب ثرية بالأحداث المرتكزة على المعرفة والعلم القائم على التطور النابع من القواعد التاريخية الصادقة والرؤية المستقبلية الثاقبة.
كان للصورة موقع فعال في هذه الأحداث تجسد من خلالها خطوات هامة توضح معالم المستقبل والحاضر والماضي. 
</p></div>
                </div>

            <div class="text-center">
                <ul class="portfolio-filter">
                    <li><a class="active" href="#" data-filter="*">جميع الصور</a></li>
                    <li><a href="#" data-filter=".creative">صور شخصية</a></li>
                    <li><a href="#" data-filter=".corporate">الجوائز</a></li>
                    <li><a href="#" data-filter=".portfolio">المؤلفات</a></li>
                    <li><a href="#" data-filter=".Ta2been">حفل تأبين الشاعر </a></li>
                </ul>
            </div>

            <div class="portfolio-items" id="PortfolioItems"  runat="server">
              
                
                  <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/1.jpg" alt="">
                        <div class="portfolio-info">
                            <%--<h3>Portfolio Item 1</h3>--%>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1xK6-HfeWYng9kg2Bm7GXUwCnlhB_5InX/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/2.jpg" alt="">
                        <div class="portfolio-info">
                            <%--<h3>Portfolio Item 1</h3>--%>
                             
                            <a class="preview" href="images/portfolio/Personal/2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/3.jpg" alt="">
                        <div class="portfolio-info">
                            
                             <%--<h3>Portfolio Item 3</h3>--%>
                            <a class="preview" href="images/portfolio/Personal/3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/4.jpg" alt="">
                        <div class="portfolio-info">
                           <%--<h3>Portfolio Item 4</h3>--%>
                            <%--<h3>Portfolio Item 4</h3>--%>
                            <a class="preview" href="images/portfolio/Personal/4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
  <br />
        
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/5.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
               
               <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/6.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1F2yprTP5ontP-hv3-09eEyTpwOSNic0T/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/7.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/12EdxysWXhmQV5IH8kgiPZZvH_6HqofyE/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/8.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/8.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/9.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/9.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/10.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/10.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/11.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/11.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/12.jpg" alt="">
                        <div class="portfolio-info">
                            <h3 </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/12.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
  <br />
        
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/13.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1BM8Q5m_Aqxn5CmElhMwlTfD9HAgGmKCx/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
               
               <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/14.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1YeD0rDf4nR1sg6pYPOoqi-9MKwus-8Ih/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/15.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/15.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/16.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/16.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/17.jpg" alt="">
                        <div class="portfolio-info">
                            <%--<h3>Portfolio Item 1</h3>--%>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1o3KH0v6TDLzzclMcr3dUOF4aTfDrnonT/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/18.jpg" alt="">
                        <div class="portfolio-info">
                            <%--<h3>Portfolio Item 1</h3>--%>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1a_tXuZtOjsYYsY-zspmmnsnIrhOjS2ag/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/19.jpg" alt="">
                        <div class="portfolio-info">
                            <%--<h3>Portfolio Item 3</h3>--%>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1C6IOnuGsN1qFCC5NIRFVA5FESIy13Ftc/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/20.jpg" alt="">
                        <div class="portfolio-info">
                            <%--<h3>Portfolio Item 4</h3>--%>
                             
                            <a class="preview" href="images/portfolio/Personal/20.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
  <br />
        
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/21.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1NyCw4ZFqGESpgxeM7-5OAmvWYOBZcxbl/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
               
               <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/22.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/22.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/23.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/23.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/24.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1TDDTryMzN-nbpaqGqrB0d0oX3iJISelF/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/25.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1FeLGDb7eVo90CTyqtH7FmKMRoT_PFW4f/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/26.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1EgpHXTbDkCpwpOfHBV97-A_aDhXBsA8w/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/27.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1ewFaS2PQTEyhYf587qYVHg_9EGR4rwlr/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/28.jpg" alt="">
                        <div class="portfolio-info">
                            <h3 </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1l7Kk7_ehuhZKiX9lpdFt-yDZXT3eIvc3/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
  <br />
        
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/29.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1bRtWM5Ng9hkRRkb-LjvHRfoK_A86yHtF/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
               
               <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/30.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/30.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/31.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/31.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/32.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/32.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>



                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/33.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/33.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
               
               <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/34.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/34.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/35.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/35.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                  <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/36.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/36.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/37.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/37.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                    <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/38.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/38.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

				  <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/39.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/39.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/40.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/40.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Personal_Small/41.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Personal/41.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/1.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/2.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/3.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/4.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                <br />

                
                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/5.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/6.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/6.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/7.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/7.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/8.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/8.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                <br />



                
                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/9.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/9.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/10.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/10.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/11.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/11.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/12.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/12.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                <br />

                
                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/13.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/13.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/14.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/14.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/15.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/15.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/16.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/16.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                <br />


                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/17.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/17.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/18.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/18.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/19.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/19.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                  <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/20.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/20.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                

                  <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/21.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/21.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                  <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/22.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/22.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                
                  <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/23.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/23.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
				</div>
					
				<div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/24.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/1Eld9OZCdiWvxNRAYtEhvHUF6M3eOzAtK/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
				
                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/25.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/25.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
				
				<div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/26.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Certificates/26.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
				</div>
                
				<div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Certificates_Small/27.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="https://drive.google.com/file/d/14SfPwd8jksQjp12L9X0jR3lKpv2Xq446/view?usp=drive_link" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
				</div>

                <%------------------------------------Ta2been Pix---------------------------------------------%>
                
                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/1.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/2.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/3.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/4.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                <br />

                
                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/5.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/6.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/6.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/7.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/7.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/8.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/8.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                <br />



                
                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/9.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/9.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/10.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/10.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/11.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/11.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/12.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/12.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                <br />

                
                <div class="portfolio-item Ta2been">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Ta2beenPix_Small/13.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Ta2beenPix/13.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                <%------------------------------------Books-------------------------------------------------------%>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/1.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/2.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/3.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/4.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/5.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/6.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/6.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/7.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/7.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/8.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/8.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/9.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/9.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/10.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/10.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/11.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/11.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/12.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/12.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/13.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/13.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/14.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/14.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/15.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/15.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/16.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/16.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/17.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/17.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/18.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/18.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/19.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/19.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/20.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/20.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/21.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/21.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/22.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/22.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/23.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/23.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/24.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/24.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/25.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/25.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/26.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/26.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/27.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/27.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/28.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/28.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
               
                <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/29.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/29.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/30.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/30.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/31.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/31.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/32.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/32.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/33.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/33.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/34.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/34.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/35.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/35.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/36.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/36.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/37.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/37.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/38.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/38.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>


                <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/39.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/39.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/40.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/40.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/41.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/41.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/42.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/42.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/43.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/43.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/44.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/44.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/45.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/45.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/46.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/46.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/47.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/47.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>


                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/48.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/48.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>


                   <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/49.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/49.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                
                   <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/50.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/50.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                    </div>
                 
                 <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/a3mal1.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/a3mal1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                  </div>    
                      
                  <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/a3mal2.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/a3mal2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                  </div>    
                      
                  <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/a3mal3.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/a3mal3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                                  <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/a3mal4.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/a3mal4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                
                
                                  <div class="portfolio-item portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/Books_Small/a3mal5.jpg" alt="">
                        <div class="portfolio-info">
                            <h3> </h3>
                             
                            <a class="preview" href="images/portfolio/Books/a3mal5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div>

                
                

            </div>
        </div><!--/.container-->
    </section>




        <section id="blog">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">المدونة</h2>                
             
                 
                 
                 
                    <form id="Form2" method="post">
			     <p class="text-center wow fadeInDown">
                      
                     <asp:table id="BlogTable" style="Z-INDEX: 101; LEFT: 200px; POSITION: relative; TOP: 64px" runat="server" Height="16px" Width="432px" GridLines="None"></asp:table>                    
                </p>
                     </form>
                 
            </div>
        </div>

            
          

    </section>


        <!--/#get-in-touch-->
        <section id="contact">
       

        <div id="google-map" style="height:650px" data-latitude="52.365629" data-longitude="4.871331"></div>
        <div class="container-wrapper">

            <h2 class="section-title text-center wow fadeInDown">اتصل بنا</h2>
                <p class="text-center wow fadeInDown" style="font-size:150%">للتواصل مع أهل وذوي اللواء الشاعر د. حسن فتح الباب برجاء الاتصال بالارقام التالية أو أترك رسالتك </p>

            <div class="container">
                <div class="row">
                    <div style="text-align: center;">
                    
                            <h3>هشام حسن فتح الباب</h3>

                            <address>                              
                              00201112699393<br>
                              eng.hisham.hassan.67@gmail.com<br>
                            </address>

                            <h3>محمد إيهاب الخضرجي</h3>
                            <address>                              
                              00201114292142<br>
                             mohamed.ehab.ahmed@gmail.com<br>
                            </address>
                        </div>

                

                           <%-- <form id="main-contact-form" name="contact-form" action="#" method="post" >
                  
                                <div class="form-group">
                                    <input type="text" id="name" name="name" class="form-control" placeholder="الاسم" required/>
                                </div>
                                <div class="form-group">
                                    <input type="text" id = "email" name="email" class="form-control" placeholder="البريد الالكتروني" required/>
                                </div>
                                <div class="form-group">
                                    <input type="text" id = "subject" name="subject" class="form-control" placeholder="الموضوع" required/>
                                </div>
                                <div class="form-group">
                                    <textarea name="message" class="form-control" rows="6" placeholder="الرسالة" required></textarea>
                                </div>
                                <asp:LinkButton ID="link_logout" class="btn btn-danger" Text="ارسل الرسالة" OnClick="btnSubmit_Click" runat="server" />

                               <%-- <asp:Button  type="submit" ID="Button1"
                                class="btn btn-danger"
                                runat="server"
                                Text="ارسل الرسالة"
                                OnClick="btnSubmit_Click" >--%>

                                <%--</asp:Button>
                       
                            </form>       --%>      
    
     <form id="main-contact-form" name="contact-form" method="POST" action="index.aspx" >
                                <div class="form-group" style="text-align: right;">
                                    
                                    <input type="text" name="name" class="form-control" placeholder="الاسم" text-align="right"  required>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="email" class="form-control" placeholder="البريد الالكتروني" required>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="subject" class="form-control" placeholder="الموضوع" required>
                                </div>
                                <div class="form-group">
                                    <textarea name="message" class="form-control" rows="6" placeholder="الرسالة" required></textarea>
                                </div>



<%--         var name = document.getElementById("<%=name.ClientID %>").innerHTML;
--%>

         <%--<asp:ScriptManager ID="ScriptManager2" runat="server" EnablePartialRendering="true" EnablePageMethods="True" />--%>

         <%--<input type="submit" onclick="btnSubmit_Click" value="Click Me!" />--%>



<%--<asp:Button ID="Button1" runat="server" Text="Button" OnClick ="btnSubmit_Click"></asp:Button>--%>
              <%--<asp:LinkButton ID="LinkSubmitMsg" class="btn btn-danger" Text="link button" OnClick="btnSubmit_Click"  runat="server" commandArgument="name"/>--%>
                                
                                <asp:Button ID="btnSubmiter"                                
                                runat="server"
                                class="btn btn-danger"
                                Text="ارسل الرسالة"
                                onclick="btnSubmit_Click">
                                </asp:Button>
                            </form>
       
                </div>


            </div>




        </div>


    </section>
        <!--/#bottom-->

        <footer id="footer">
        <div class="container">
            <div class="row">
               <div >
                   <div style="text-align: center;">

                 <%--  <div class="col-sm-6" >--%>
               Designed by <u><b>Mohamed Ehab</b></u> - mohamed.ehab.ahmed@gmail.com - 00201114292142
                </div>
<%--</div>                 --%>
                <div class="col-sm-6">
                   <%-- <ul class="social-icons">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fa fa-behance"></i></a></li>
                        <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-github"></i></a></li>
                    </ul>--%>
                    </div>
                </div>
            </div>
        
    </footer>
        <!--/#footer-->
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <%--<script src="http://maps.google.com/maps/api/js?sensor=true"></script>--%>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/mousescroll.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/jquery.inview.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/main.js"></script>

        <audio hidden autoplay src="Audio/Munir - 7ekayty m3 el zaman_intro.mp3" controls="controls" />


    </form>
</body>
</html>