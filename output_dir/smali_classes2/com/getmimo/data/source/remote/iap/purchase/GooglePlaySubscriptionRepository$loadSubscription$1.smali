.class final Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->a()Lnf/m;
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
        "Lqh/f;",
        "",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
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
    c = "com.getmimo.data.source.remote.iap.purchase.GooglePlaySubscriptionRepository$loadSubscription$1"
    f = "GooglePlaySubscriptionRepository.kt"
    l = {
        0x1a,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->c:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->c:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lqh/f;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->c(Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v3, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Lqh/f;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    move-object v1, p1

    check-cast v1, Lqh/f;

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->c:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->b(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;)LH5/a;

    move-result-object v6

    move-object p1, v6

    iput-object v1, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v3, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->a:I

    const/4 v6, 0x2

    invoke-interface {p1, v4}, LH5/a;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x2

    return-object v0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    iput-object v3, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, v4, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;->a:I

    const/4 v6, 0x2

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x5

    return-object v0

    :cond_4
    const/4 v6, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object p1
.end method
