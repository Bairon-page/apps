.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "triggerResult",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "LNf/u;",
        "checkUserSubscription",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lrh/c;LRf/c;)Ljava/lang/Object;",
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
.method public static final checkUserSubscription(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p4, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;

    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;

    invoke-direct {p0, p4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lrh/c;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    instance-of p2, p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    if-eqz p2, :cond_4

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getSubscriptionStatus()Lrh/h;

    move-result-object p1

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p4, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    sget-object p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-ne p4, p1, :cond_7

    if-eqz p3, :cond_6

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    invoke-direct {p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;-><init>()V

    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt$checkUserSubscription$1;->label:I

    invoke-interface {p3, p1, p0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;-><init>()V

    throw p0

    :cond_7
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static synthetic checkUserSubscription$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lrh/c;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt;->checkUserSubscription(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
