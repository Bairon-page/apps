.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->t0(LZf/q;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/runtime/Recomposer;

.field final synthetic e:LZf/q;

.field final synthetic f:Landroidx/compose/runtime/p;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;LZf/q;Landroidx/compose/runtime/p;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:LZf/q;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:LZf/q;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;LZf/q;Landroidx/compose/runtime/p;LRf/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    check-cast p1, Loh/y;

    invoke-interface {p1}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/x;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/w;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/w;)V

    sget-object p1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/f$a;->i(LZf/p;)Lg0/b;

    move-result-object p1

    sget-object v4, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$a;->a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->B(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/p;

    invoke-interface {v7}, LW/p;->v()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_2
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:LZf/q;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/p;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(LZf/q;Landroidx/compose/runtime/p;LRf/c;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    monitor-enter p1

    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/w;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/w;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->t(Landroidx/compose/runtime/Recomposer;)Loh/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    sget-object p1, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$a;->b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    monitor-enter v0

    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/w;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/w;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->t(Landroidx/compose/runtime/Recomposer;)Loh/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    sget-object v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$a;->b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    throw p1

    :goto_6
    monitor-exit v0

    throw p1
.end method
