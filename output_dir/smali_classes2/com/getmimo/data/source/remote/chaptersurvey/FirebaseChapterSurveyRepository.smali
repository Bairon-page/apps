.class public final Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwc/c;

.field private final b:Lcom/getmimo/data/firebase/RemoteConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lwc/c;Lcom/getmimo/data/firebase/RemoteConfigRepository;)V
    .locals 5

    move-object v1, p0

    const-string v4, "gson"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "remoteConfigRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->a:Lwc/c;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;)Lwc/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->a:Lwc/c;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;)Lcom/getmimo/data/firebase/RemoteConfigRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final d(J)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;-><init>(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;JLRf/c;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v1, v0, p1, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public final c(J)Lnf/i;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->d(J)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lnf/i;->d(Ljava/lang/Object;)Lnf/i;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$a;-><init>(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lnf/i;->c(Lqf/h;)Lnf/i;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lnf/i;->b()Lnf/i;

    move-result-object v3

    move-object p1, v3

    const-string v3, "empty(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method
