.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/i;


# instance fields
.field private final a:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lk9/B;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sharedPreferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LI5/a;->a:Lk9/B;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "Load subscription from the shared preferences"

    move-object v2, v8

    invoke-static {v2, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, v5, LI5/a;->a:Lk9/B;

    const/4 v7, 0x2

    const-class v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v8, 0x4

    const-string v8, "backend_subscription"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v8, 0x5

    const-string v7, "just(...)"

    move-object v2, v7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v0, v3, v4}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    invoke-static {v1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-static {v1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, LI5/a;->a:Lk9/B;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lk9/B;->e(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->canStartFreeTrial()Z

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(Z)V

    const/4 v8, 0x4

    invoke-static {v0}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_0
    return-object v0
.end method
