.class public final Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "y",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity;->y:Lcom/getmimo/ui/chapter/survey/ChapterSurveyActivity$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    const p1, 0x7f0c004c

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v6, "arg_chapter_survey_data"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    sget-object v0, Lu4/g;->a:Lu4/g;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getSupportFragmentManager(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v2, Lcom/getmimo/ui/chapter/survey/ChapterSurveyFragment;->C0:Lcom/getmimo/ui/chapter/survey/ChapterSurveyFragment$a;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/chapter/survey/ChapterSurveyFragment$a;->a(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)Lcom/getmimo/ui/chapter/survey/ChapterSurveyFragment;

    move-result-object v6

    move-object p1, v6

    const v2, 0x7f090368

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, p1, v2, v3}, Lu4/g;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
