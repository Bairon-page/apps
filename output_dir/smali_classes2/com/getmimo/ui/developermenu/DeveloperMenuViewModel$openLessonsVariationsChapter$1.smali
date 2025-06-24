.class final Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;->H()V
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
    c = "com.getmimo.ui.developermenu.DeveloperMenuViewModel$openLessonsVariationsChapter$1"
    f = "DeveloperMenuViewModel.kt"
    l = {
        0x10b,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;LRf/c;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    :try_start_2
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;->j(Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;)LN4/d;

    move-result-object v7

    move-object p1, v7

    iput v3, v5, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->a:I

    const/4 v7, 0x6

    const-wide/16 v3, 0x25a

    const/4 v7, 0x2

    invoke-interface {p1, v3, v4, v5}, LN4/d;->f(JLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x2

    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;->i(Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;)Lrh/c;

    move-result-object v7

    move-object v1, v7

    iput v2, v5, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;->a:I

    const/4 v8, 0x2

    invoke-interface {v1, p1, v5}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    const/4 v7, 0x4

    return-object v0

    :catch_0
    const/4 v8, 0x0

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v7, "Lesson Variations Chapter not found"

    move-object v0, v7

    invoke-static {v0, p1}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1
.end method
