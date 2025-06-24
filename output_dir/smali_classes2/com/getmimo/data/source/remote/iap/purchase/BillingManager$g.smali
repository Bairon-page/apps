.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->A(Lnf/m;Z)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method constructor <init>(ZLcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 6

    move-object v3, p0

    const-string v5, "subscription"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->a:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->c(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v5

    move v1, v5

    invoke-interface {v0, v1}, Ln4/p;->m(Z)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->c(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/core/model/inapp/Subscription;->getType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v5

    move-object v2, v5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0, v2}, Ln4/p;->h(Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->f(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lcom/getmimo/analytics/SuperwallService;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/SuperwallService;->h(Z)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v3, 0x5

    return-void
.end method
