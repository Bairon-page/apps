.class final Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1;->a(LUc/g;)Lnf/p;
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
        "Lqh/f;",
        "Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;",
        "LNf/u;",
        "<anonymous>",
        "(Lqh/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.tracksearch.SearchTrackFragment$bindViewModel$1$1"
    f = "SearchTrackFragment.kt"
    l = {
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

.field final synthetic d:LUc/g;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;LUc/g;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->c:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->d:LUc/g;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->c:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->d:LUc/g;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;-><init>(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;LUc/g;LRf/c;)V

    const/4 v5, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lqh/f;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->c(Lqh/f;LRf/c;)Ljava/lang/Object;

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

    iget v1, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->a:I

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lqh/f;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Lqh/f;

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->c:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment;->C2(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;

    move-result-object v8

    move-object p1, v8

    iget-object v4, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->d:LUc/g;

    const/4 v7, 0x7

    invoke-virtual {v4}, LUc/g;->a()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    iput-object v1, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v3, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->a:I

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v5}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->j(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x2

    :goto_0
    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v2, v5, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;->a:I

    const/4 v8, 0x2

    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v7, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p1
.end method
