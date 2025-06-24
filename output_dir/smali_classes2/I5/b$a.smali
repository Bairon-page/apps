.class final LI5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/b;->a()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LI5/b;


# direct methods
.method constructor <init>(LI5/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LI5/b$a;->a:LI5/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/inapp/Subscriptions;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/Subscriptions;->getSubscriptions()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    iget-object v0, v2, LI5/b$a;->a:LI5/b;

    const/4 v4, 0x2

    invoke-static {v0}, LI5/b;->d(LI5/b;)Ljava/util/Comparator;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/Subscription;->isActiveNow()Z

    move-result v4

    move v0, v4

    const-string v4, "backend_subscription"

    move-object v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;-><init>(Lcom/getmimo/core/model/inapp/Subscription;)V

    const/4 v4, 0x7

    iget-object p1, v2, LI5/b$a;->a:LI5/b;

    const/4 v4, 0x5

    invoke-static {p1}, LI5/b;->c(LI5/b;)Lk9/B;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1, v0}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/Subscription;->getTrialEndAt()Lorg/joda/time/Instant;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-direct {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(Z)V

    const/4 v4, 0x1

    iget-object p1, v2, LI5/b$a;->a:LI5/b;

    const/4 v4, 0x5

    invoke-static {p1}, LI5/b;->c(LI5/b;)Lk9/B;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Lk9/B;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/inapp/Subscriptions;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LI5/b$a;->a(Lcom/getmimo/core/model/inapp/Subscriptions;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
