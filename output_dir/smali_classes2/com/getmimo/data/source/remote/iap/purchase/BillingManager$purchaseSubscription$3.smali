.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->y(LI5/g;LZf/p;LRf/c;)Ljava/lang/Object;
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
        "LJ5/c;",
        "purchaseUpdate",
        "LNf/u;",
        "<anonymous>",
        "(LJ5/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.iap.purchase.BillingManager$purchaseSubscription$3"
    f = "BillingManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field final synthetic d:LI5/g;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LI5/g;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->d:LI5/g;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(LJ5/c;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->d:LI5/g;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LI5/g;LRf/c;)V

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LJ5/c;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c(LJ5/c;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->a:I

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, LJ5/c;

    const/4 v4, 0x1

    instance-of v0, p1, LJ5/c$d;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->b(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LI5/c;

    move-result-object v4

    move-object v0, v4

    check-cast p1, LJ5/c$d;

    const/4 v4, 0x4

    invoke-virtual {p1}, LJ5/c$d;->a()Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LI5/c;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->g(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LJ5/c$d;->a()Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->c(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Ln4/p;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-interface {p1, v0}, Ln4/p;->m(Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->d:LI5/g;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->i(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LI5/g;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, LJ5/c$c;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->e(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lk9/A;

    move-result-object v4

    move-object p1, v4

    const-string v4, "purchase_tracking_data_for_pending_purchase"

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->d:LI5/g;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lk9/A;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, LJ5/c$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x2

    check-cast p1, LJ5/c$a;

    const/4 v4, 0x5

    invoke-virtual {p1}, LJ5/c$a;->a()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "PurchasesUpdate.Failure - could not make a purchase"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->h(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Unhandled when case "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x7
.end method
