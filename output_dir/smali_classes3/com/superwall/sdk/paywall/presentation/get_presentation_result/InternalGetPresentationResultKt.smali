.class public final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u000b\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "getPresentationResult",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationPipelineError;",
        "error",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "requestType",
        "handle",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
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
.method public static final getPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;-><init>(LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p1, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    sget-object p2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getRulesOutcome()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;->convertTriggerResult(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    goto :goto_3

    :cond_5
    instance-of p0, p2, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt;->handle(Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    throw p2
.end method

.method private static final handle(Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;
    .locals 8

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paywall presentation error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;

    if-eqz p1, :cond_1

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$UserIsSubscribed;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$UserIsSubscribed;-><init>()V

    goto :goto_4

    :cond_1
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    if-eqz p1, :cond_2

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;-><init>()V

    goto :goto_4

    :cond_2
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoRuleMatch;

    if-eqz p1, :cond_3

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoRuleMatch;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoRuleMatch;-><init>()V

    goto :goto_4

    :cond_3
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    move-object p0, p1

    goto :goto_4

    :cond_4
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$EventNotFound;

    if-eqz p1, :cond_5

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$EventNotFound;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$EventNotFound;-><init>()V

    goto :goto_4

    :cond_5
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;

    :goto_0
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;

    :goto_1
    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;

    :goto_2
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;

    :goto_3
    if-eqz v0, :cond_a

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;-><init>()V

    :goto_4
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
