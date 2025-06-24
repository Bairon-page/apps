.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->a:Landroid/os/Bundle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->c(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)LNf/u;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->r2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->d0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;-><init>()V

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->s2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->r2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->F()Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment;->D0:Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment$a;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment$a;->a(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->s2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->q2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)V

    const/4 v4, 0x7

    :goto_0
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v2
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "com.getmimo.ui.chapter.chapterendview.ChapterFinishedStreakChallengeFragment.onCreateView.<anonymous>.<anonymous> (ChapterFinishedStreakChallengeFragment.kt:66)"

    move-object v1, v10

    const v2, -0x5e23bfa1

    const/4 v11, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->a:Landroid/os/Bundle;

    const/4 v11, 0x2

    const-string v10, "chapterId"

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->a:Landroid/os/Bundle;

    const/4 v11, 0x2

    const-string v10, "streakChallengeCoinPrice"

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v3, v10

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->a:Landroid/os/Bundle;

    const/4 v11, 0x3

    const-string v10, "userCoins"

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v4, v10

    const p2, 0x6a627187

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x1

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;

    const/4 v11, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;

    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-nez p2, :cond_3

    const/4 v11, 0x3

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne v5, p2, :cond_4

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x7

    new-instance v5, Lcom/getmimo/ui/chapter/chapterendview/b;

    const/4 v11, 0x5

    invoke-direct {v5, v0}, Lcom/getmimo/ui/chapter/chapterendview/b;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)V

    const/4 v11, 0x4

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x4

    check-cast v5, LZf/a;

    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0x10

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->o(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
