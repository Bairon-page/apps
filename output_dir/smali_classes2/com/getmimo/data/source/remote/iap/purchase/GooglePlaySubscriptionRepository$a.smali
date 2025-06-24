.class final Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->a()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$a;->a:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lnf/p;
    .locals 6

    move-object v3, p0

    const-string v5, "purchases"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "purchasesList: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p1, v1, v0, v2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$a;->a:Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->c(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;Ljava/util/List;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$a;->a(Ljava/util/List;)Lnf/p;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
