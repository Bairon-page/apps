.class public final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lrh/a;",
        "Lrh/b;",
        "collector",
        "LNf/u;",
        "collect",
        "(Lrh/b;LRf/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;->$this_unsafeTransform$inlined:Lrh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;->$this_unsafeTransform$inlined:Lrh/a;

    new-instance v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1$2;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1$2;-><init>(Lrh/b;)V

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
