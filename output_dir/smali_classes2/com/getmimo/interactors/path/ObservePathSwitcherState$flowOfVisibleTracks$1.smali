.class final Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState;->f()Lrh/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh/b;",
        "",
        "Lcom/getmimo/data/content/model/track/Track;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$flowOfVisibleTracks$1"
    f = "ObservePathSwitcherState.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic v:Lcom/getmimo/interactors/path/ObservePathSwitcherState;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->v:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->v:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->e:I

    const/4 v12, 0x2

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x2

    if-ne v1, v2, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v13, 0x1

    iget-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x4

    iget-object v4, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v4, Ljava/util/Iterator;

    const/4 v13, 0x3

    iget-object v5, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x2

    iget-object v6, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v6, Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v12, 0x4

    iget-object v7, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v7, Lrh/b;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, Lrh/b;

    const/4 v12, 0x1

    sget-object v1, LC4/a;->a:LC4/a;

    const/4 v13, 0x5

    invoke-virtual {v1}, LC4/a;->a()Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x7

    iget-object v4, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->v:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v12, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x5

    const/16 v12, 0xa

    move v6, v12

    invoke-static {v1, v6}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v12

    move v6, v12

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    move-object v7, p1

    move-object v6, v4

    move-object v4, v1

    :goto_0
    move-object v1, v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_4

    const/4 v13, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v6}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->b(Lcom/getmimo/interactors/path/ObservePathSwitcherState;)LN4/f;

    move-result-object v13

    move-object p1, v13

    iput-object v7, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v6, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v4, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v3, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->e:I

    const/4 v12, 0x4

    invoke-interface {p1, v8, v9, v10}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v12, 0x2

    return-object v0

    :cond_3
    const/4 v13, 0x5

    move-object v5, v1

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v13, 0x7

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_5
    const/4 v13, 0x7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    move-object v4, v3

    check-cast v4, Lcom/getmimo/data/content/model/track/Track;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->isHidden()Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_5

    const/4 v12, 0x6

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    move v1, v13

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->f:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v1, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v2, v10, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;->e:I

    const/4 v12, 0x4

    invoke-interface {v7, p1, v10}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_7

    const/4 v12, 0x6

    return-object v0

    :cond_7
    const/4 v12, 0x4

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x2

    return-object p1
.end method
