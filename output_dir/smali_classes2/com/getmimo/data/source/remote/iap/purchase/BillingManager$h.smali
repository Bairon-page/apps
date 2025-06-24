.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->B(Lnf/m;Z)Lnf/m;
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

    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 4

    move-object v1, p0

    const-string v3, "subscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;->a:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->b(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LI5/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LI5/c;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v2, 0x4

    return-void
.end method
