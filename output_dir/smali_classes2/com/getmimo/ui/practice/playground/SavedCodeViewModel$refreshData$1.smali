.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->C()V
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
    c = "com.getmimo.ui.practice.playground.SavedCodeViewModel$refreshData$1"
    f = "SavedCodeViewModel.kt"
    l = {
        0x6f,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;-><init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;LRf/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->b:I

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    if-eq v1, v3, :cond_1

    const/4 v13, 0x5

    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Lrh/d;

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, LG8/y;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LG8/y;

    const/4 v13, 0x3

    invoke-virtual {v1}, LG8/y;->h()Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move v7, v12

    const/4 v12, 0x3

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v4 .. v11}, LG8/y;->f(LG8/y;Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILjava/lang/Object;)LG8/y;

    move-result-object v12

    move-object v1, v12

    invoke-interface {p1, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->i(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lw6/c;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Lw6/c;->a()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    move-object v1, v0

    check-cast v1, LG8/y;

    const/4 v13, 0x4

    const/16 v12, 0x13

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    invoke-static/range {v1 .. v8}, LG8/y;->f(LG8/y;Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILjava/lang/Object;)LG8/y;

    move-result-object v12

    move-object v0, v12

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x5

    return-object p1

    :cond_3
    const/4 v13, 0x6

    :try_start_2
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->m(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)LX5/f;

    move-result-object v12

    move-object p1, v12

    iput v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->b:I

    const/4 v13, 0x2

    invoke-interface {p1, p0}, LX5/f;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x6

    return-object v0

    :cond_4
    const/4 v13, 0x1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x7

    invoke-static {v1, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->q(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Ljava/util/List;)V

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object v1, v12

    iget-object v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x5

    iput-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v2, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->b:I

    const/4 v13, 0x3

    invoke-static {v3, p1, p0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->g(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v13, 0x5

    return-object v0

    :cond_5
    const/4 v13, 0x3

    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v5}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LG8/y;

    const/4 v13, 0x2

    const/16 v12, 0xb

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static/range {v0 .. v7}, LG8/y;->f(LG8/y;Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILjava/lang/Object;)LG8/y;

    move-result-object v12

    move-object v0, v12

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->p(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lrh/d;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    move-object v1, v0

    check-cast v1, LG8/y;

    const/4 v13, 0x3

    const/16 v12, 0x13

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    invoke-static/range {v1 .. v8}, LG8/y;->f(LG8/y;Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILjava/lang/Object;)LG8/y;

    move-result-object v12

    move-object v0, v12

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x7

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x2

    return-object p1
.end method
