.class final Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity;->V0()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.ChapterActivity$showReportLessonFragment$1"
    f = "ChapterActivity.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->a:I

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v2, v12

    if-eqz v1, :cond_1

    const/4 v13, 0x6

    if-ne v1, v2, :cond_0

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v12

    move-object p1, v12

    iput v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->a:I

    const/4 v13, 0x4

    invoke-virtual {p1, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Q(LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_2

    const/4 v13, 0x4

    return-object v0

    :cond_2
    const/4 v13, 0x5

    :goto_0
    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v13, 0x5

    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->R0:Lcom/getmimo/ui/lesson/report/ReportLessonFragment$a;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$a;->a(Lcom/getmimo/ui/lesson/report/ReportLessonBundle;)Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v0, v12

    const-string v12, "report-lesson"

    move-object v1, v12

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v13, 0x2

    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v13, 0x3

    const v2, 0x7f130175

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const-string v12, "getString(...)"

    move-object v3, v12

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-static/range {v0 .. v5}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v13, 0x4

    sget-object v6, Ll9/a;->a:Ll9/a;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_3

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_3
    const/4 v13, 0x6

    move-object v7, v0

    iget-object v8, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v13, 0x5

    const/4 v12, 0x4

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v6 .. v11}, Ll9/a;->b(Ll9/a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    const-string v12, "Unable to resolve report lesson bundle"

    move-object v1, v12

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x4

    return-object p1
.end method
