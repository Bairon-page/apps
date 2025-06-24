.class public final Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationPipelineError;",
        "userIsSubscribed",
        "(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final userIsSubscribed(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;

    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;

    invoke-direct {p0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    invoke-direct {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;-><init>()V

    invoke-direct {p2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->label:I

    invoke-interface {p1, p2, p0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;-><init>()V

    return-object p0
.end method
