.class final Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathToolbarState;->e()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000b\u0010\u0004\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "userLives",
        "Lcom/getmimo/data/model/lives/UserLives;",
        "subscription",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.ObservePathToolbarState$flowOfLives$1"
    f = "ObservePathToolbarState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/interactors/path/ObservePathToolbarState;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/ObservePathToolbarState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->d:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/model/lives/UserLives;Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->d:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p3}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;-><init>(Lcom/getmimo/interactors/path/ObservePathToolbarState;LRf/c;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v2, 0x4

    check-cast p2, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x2

    check-cast p3, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->c(Lcom/getmimo/data/model/lives/UserLives;Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->a:I

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iget-object v2, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;->d:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->b(Lcom/getmimo/interactors/path/ObservePathToolbarState;)LO4/a;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LO4/a;->r()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object v1, p1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-object v1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x3
.end method
