.class final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;ZZLRf/c;)Ljava/lang/Object;
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
        0xb0,
        0xc2
    }
    m = "purchaseSubscription"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

.field x:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->w:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->v:Ljava/lang/Object;

    const/4 v9, 0x6

    iget p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    const/4 v9, 0x4

    const/high16 v8, -0x80000000

    move v0, v8

    or-int/2addr p1, v0

    const/4 v9, 0x4

    iput p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->w:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;ZZLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
