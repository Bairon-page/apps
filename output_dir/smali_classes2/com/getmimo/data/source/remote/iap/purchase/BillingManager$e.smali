.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
