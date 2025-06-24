.class final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->m(Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.iap.BillingClientWrapper"
    f = "BillingClientWrapper.kt"
    l = {
        0x15b
    }
    m = "acknowledgePurchase"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

.field f:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->e:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->f:I

    const/4 v5, 0x5

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->f:I

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->e:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1, v2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->i(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
