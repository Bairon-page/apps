.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->y1()V
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
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1"
    f = "ExecutableFilesViewModel.kt"
    l = {
        0x406
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->B(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    move-result-object v6

    move-object p1, v6

    iput v2, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->a:I

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    check-cast p1, Lcom/getmimo/interactors/playgrounds/c;

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/c$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "lessonBundle"

    move-object v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    :try_start_2
    const/4 v6, 0x5

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$d;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->n()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/c$b;

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$e;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->p(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lm6/a;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    move-object v3, v6

    if-nez v3, :cond_5

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    move-object v1, v3

    :goto_2
    invoke-static {v1}, LL7/l;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/data/content/model/track/LessonIdentifier;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;

    const/4 v6, 0x5

    sget-object v3, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/a;->a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$e;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;

    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/interactors/playgrounds/c$a;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    move-object p1, v0

    :goto_3
    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->G(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    instance-of p1, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;

    const/4 v6, 0x1

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->L(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x7

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "Error while trying to remix playground"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->G(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$trySaveCodeToPlaygrounds$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->L(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x5

    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object p1
.end method
