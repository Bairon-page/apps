.class final Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->J0()V
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
    c = "com.getmimo.ui.main.MainViewModel$syncLocalFavoriteTracks$1"
    f = "MainViewModel.kt"
    l = {
        0x213,
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->b:Lcom/getmimo/ui/main/MainViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->b:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->a:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v8, 0x3

    :try_start_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    :try_start_2
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->b:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->x(Lcom/getmimo/ui/main/MainViewModel;)LN4/b;

    move-result-object v8

    move-object p1, v8

    iput v3, v5, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->a:I

    const/4 v7, 0x5

    invoke-interface {p1, v5}, LN4/b;->c(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    return-object v0

    :cond_3
    const/4 v8, 0x7

    :goto_0
    const-string v7, "Synced favorite tracks to add"

    move-object p1, v7

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    const-string v8, "Could not sync favorite tracks to add"

    move-object v1, v8

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1, v1, v3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    :goto_2
    :try_start_3
    const/4 v8, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->b:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->x(Lcom/getmimo/ui/main/MainViewModel;)LN4/b;

    move-result-object v7

    move-object p1, v7

    iput v2, v5, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;->a:I

    const/4 v8, 0x7

    invoke-interface {p1, v5}, LN4/b;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v8, 0x5

    return-object v0

    :cond_4
    const/4 v7, 0x1

    :goto_3
    const-string v8, "Synced favorite tracks to remove"

    move-object p1, v8

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    const-string v8, "Could not sync favorite tracks to remove"

    move-object v0, v8

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1
.end method
