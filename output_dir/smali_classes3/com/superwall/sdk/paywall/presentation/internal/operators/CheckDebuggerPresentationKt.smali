.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "LNf/u;",
        "checkDebuggerPresentation",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;",
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
.method public static final checkDebuggerPresentation(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p3, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;

    if-eqz p0, :cond_0

    move-object p0, p3

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;

    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;

    invoke-direct {p0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresenter()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    instance-of p1, p1, Lcom/superwall/sdk/debug/DebugViewActivity;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    const-string p3, "Debugger Is Presented"

    const-string v1, "Trying to present paywall when debugger is launched."

    const-string v3, "SWPresentationError"

    const/16 v4, 0x65

    invoke-virtual {p1, v3, v4, p3, v1}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {p3, p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$checkDebuggerPresentation$1;->label:I

    invoke-interface {p2, p3, p0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;-><init>()V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
