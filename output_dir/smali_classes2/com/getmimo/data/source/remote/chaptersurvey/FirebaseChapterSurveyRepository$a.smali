.class final Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->c(J)Lnf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$a;->a:Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p1, Lk9/w;->a:Lk9/w;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$a;->a:Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->getVisibilityFrequency()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk9/w;->c(D)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository$a;->a(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)Z

    move-result v3

    move p1, v3

    return p1
.end method
