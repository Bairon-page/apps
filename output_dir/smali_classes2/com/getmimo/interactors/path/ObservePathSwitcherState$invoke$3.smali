.class final Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState;->g()Lrh/a;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrh/b;",
        "LA8/g;",
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
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$invoke$3"
    f = "ObservePathSwitcherState.kt"
    l = {
        0x23,
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;

    iget-object v1, v2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    invoke-direct {v0, v1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->c:I

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    if-eq v1, v4, :cond_2

    const/4 v10, 0x6

    if-eq v1, v3, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x3

    iget-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->b:Ljava/lang/Object;

    check-cast v1, LA8/g$a;

    const/4 v10, 0x5

    iget-object v3, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->a:Ljava/lang/Object;

    check-cast v3, Lrh/b;

    const/4 v10, 0x6

    iget-object v4, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    check-cast v4, Lcom/getmimo/data/content/model/track/Track;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    check-cast v1, Lrh/b;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    check-cast p1, Lrh/b;

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    invoke-static {v1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->b(Lcom/getmimo/interactors/path/ObservePathSwitcherState;)LN4/f;

    move-result-object v11

    move-object v1, v11

    iget-object v5, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    invoke-static {v5}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->a(Lcom/getmimo/interactors/path/ObservePathSwitcherState;)Ll6/g;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Ll6/g;->a()Lrh/h;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ll6/f;

    const/4 v11, 0x3

    invoke-virtual {v5}, Ll6/f;->e()J

    move-result-wide v5

    iput-object p1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    iput v4, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->c:I

    invoke-interface {v1, v5, v6, v8}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_4

    const/4 v11, 0x7

    return-object v0

    :cond_4
    const/4 v11, 0x3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v10, 0x1

    sget-object v5, LA8/g;->d:LA8/g$a;

    const/4 v11, 0x1

    iget-object v6, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    iput-object p1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    iput-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->b:Ljava/lang/Object;

    iput v3, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->c:I

    invoke-static {v6, p1, v4, v8}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->e(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Lcom/getmimo/data/content/model/track/Track;ZLRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-ne v3, v0, :cond_5

    const/4 v11, 0x6

    return-object v0

    :cond_5
    const/4 v11, 0x3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, p1, v4}, LA8/g$a;->b(Ljava/util/List;Ljava/lang/String;)LA8/g;

    move-result-object v10

    move-object p1, v10

    const/4 v11, 0x0

    move v1, v11

    iput-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->d:Ljava/lang/Object;

    iput-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->a:Ljava/lang/Object;

    iput-object v1, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->b:Ljava/lang/Object;

    iput v2, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;->c:I

    invoke-interface {v3, p1, v8}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v10, 0x3

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x5

    return-object p1
.end method
