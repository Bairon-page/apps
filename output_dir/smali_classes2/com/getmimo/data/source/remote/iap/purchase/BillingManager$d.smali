.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->n(Lnf/m;)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$d;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lnf/p;
    .locals 5

    move-object v1, p0

    const-string v4, "subscription"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$d;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->d(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LI5/i;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, LI5/i;->a()Lnf/m;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$d;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lnf/p;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
