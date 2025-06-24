.class final Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->d(J)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.chaptersurvey.FirebaseChapterSurveyRepository$getSurveyFromFirebase$1"
    f = "FirebaseChapterSurveyRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;JLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->b:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->c:J

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->b:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->c:J

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;-><init>(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;JLRf/c;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v6, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->a:I

    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->b:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->b(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;)Lcom/getmimo/data/firebase/RemoteConfigRepository;

    move-result-object v8

    move-object p1, v8

    const-string v8, "chapter_survey_config"

    move-object v0, v8

    invoke-virtual {p1, v0}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-object v1

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->b:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->a(Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;)Lwc/c;

    move-result-object v8

    move-object v0, v8

    const-class v2, Lcom/getmimo/data/model/chaptersurvey/ChapterFeedbackConfig;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/getmimo/data/model/chaptersurvey/ChapterFeedbackConfig;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/chaptersurvey/ChapterFeedbackConfig;->getChapterSurveyData()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x2

    iget-wide v2, v6, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$getSurveyFromFirebase$1;->c:J

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v4, v0

    check-cast v4, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->getChapterId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    const/4 v8, 0x3

    if-nez v4, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->isValid()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x3
.end method
