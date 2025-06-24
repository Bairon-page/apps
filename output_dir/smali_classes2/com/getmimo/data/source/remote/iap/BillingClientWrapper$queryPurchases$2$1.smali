.class final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->x(Lt3/l;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LRf/c;

.field final synthetic b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;


# direct methods
.method constructor <init>(LRf/c;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;->a:LRf/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;->b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 13

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;->a:LRf/c;

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    invoke-direct {p2, v0, v2, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;->a:LRf/c;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;->b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->j(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)Loh/y;

    move-result-object v7

    new-instance v10, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1$2$1;

    invoke-direct {v10, p2, v5, v1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1$2$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/Purchase;LRf/c;)V

    const/4 v11, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "GPA."

    const/4 v7, 0x1

    const/4 v7, 0x2

    invoke-static {v5, v6, v0, v7, v1}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1733

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    new-instance v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "getProducts(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "first(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
