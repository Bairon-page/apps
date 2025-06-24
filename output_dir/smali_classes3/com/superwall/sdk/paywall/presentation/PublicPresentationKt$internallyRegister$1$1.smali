.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "state",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $completion:LZf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/a;"
        }
    .end annotation
.end field

.field final synthetic $handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;->$handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;->$completion:LZf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;->$handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;->$completion:LZf/a;

    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->getOnPresentHandler$superwall_release()LZf/l;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p1

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;

    if-eqz v1, :cond_7

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;->component1()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;->component2()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->getOnDismissHandler$superwall_release()LZf/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    instance-of v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Restored;

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_a

    .line 9
    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    goto/16 :goto_1

    .line 10
    :cond_3
    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getFeatureGatingBehavior()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_4
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Gated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Gated;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    .line 17
    const-string v0, "SWKPresentationError"

    .line 18
    const-string v1, "Webview Failed"

    .line 19
    const-string v3, "Trying to present gated paywall but the webview could not load."

    const/16 v4, 0x6a

    .line 20
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->getOnErrorHandler$superwall_release()LZf/l;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LNf/u;->a:LNf/u;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_7
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    if-eqz v1, :cond_9

    .line 23
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;->component1()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->getOnSkipHandler$superwall_release()LZf/l;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    goto :goto_1

    .line 26
    :cond_9
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->getOnErrorHandler$superwall_release()LZf/l;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    .line 28
    :cond_a
    :goto_1
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, v2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 32
    :cond_c
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;->emit(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
