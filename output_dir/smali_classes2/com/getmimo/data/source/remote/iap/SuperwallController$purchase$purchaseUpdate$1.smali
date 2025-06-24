.class final Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/SuperwallController;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LI5/e;",
        "purchaseApi",
        "LNf/u;",
        "<anonymous>",
        "(LI5/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.iap.SuperwallController$purchase$purchaseUpdate$1"
    f = "SuperwallController.kt"
    l = {
        0x5c,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/source/remote/iap/SuperwallController;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/android/billingclient/api/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->c:Lcom/getmimo/data/source/remote/iap/SuperwallController;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->d:Landroid/app/Activity;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->e:Lcom/android/billingclient/api/f;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->v:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c(LI5/e;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v7, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->c:Lcom/getmimo/data/source/remote/iap/SuperwallController;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->d:Landroid/app/Activity;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->e:Lcom/android/billingclient/api/f;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->f:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->v:Ljava/lang/String;

    const/4 v9, 0x3

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;-><init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)V

    const/4 v10, 0x1

    iput-object p1, v7, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LI5/e;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->c(LI5/e;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->a:I

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    if-eq v1, v3, :cond_1

    const/4 v13, 0x6

    if-ne v1, v2, :cond_0

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, LI5/e;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x4

    move-object v4, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    move-object v1, p1

    check-cast v1, LI5/e;

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->c:Lcom/getmimo/data/source/remote/iap/SuperwallController;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/getmimo/data/source/remote/iap/SuperwallController;->a(Lcom/getmimo/data/source/remote/iap/SuperwallController;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->s(Z)Lnf/m;

    move-result-object v12

    move-object p1, v12

    iput-object v1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v3, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->a:I

    const/4 v13, 0x4

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_2

    const/4 v13, 0x2

    return-object v0

    :goto_0
    const-string v12, "awaitFirst(...)"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v13, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v5, v12

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    move-object v6, p1

    check-cast v6, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v13, 0x2

    invoke-virtual {v6}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Lcom/getmimo/core/model/inapp/Subscription;->isFreeTrial()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    move v9, v5

    :goto_1
    if-eqz v1, :cond_5

    const/4 v13, 0x4

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/Subscription;->getInterval()Lcom/getmimo/core/model/inapp/Subscription$Interval;

    move-result-object v12

    move-object p1, v12

    sget-object v1, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v13, 0x3

    if-ne p1, v1, :cond_5

    const/4 v13, 0x2

    move v10, v3

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    move v10, v5

    :goto_2
    iget-object v5, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->d:Landroid/app/Activity;

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->e:Lcom/android/billingclient/api/f;

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->f:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v8, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->v:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move p1, v12

    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v2, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;->a:I

    const/4 v13, 0x6

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, LI5/e;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;ZZLRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x6

    return-object v0

    :cond_6
    const/4 v13, 0x7

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x3

    return-object p1
.end method
