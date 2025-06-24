.class public final Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 4

    move-object v1, p0

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final b()Lrh/a;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->r()Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lnf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;-><init>(Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;LRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->N(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
