.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "rulesOutcome",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Landroid/app/Activity;",
        "getPresenterIfNecessary",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "triggerResult",
        "LNf/u;",
        "attemptTriggerFire",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;LRf/c;)Ljava/lang/Object;",
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
.method public static final attemptTriggerFire(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;LRf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;

    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p1

    instance-of p3, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    if-eqz p3, :cond_4

    move p3, v3

    goto :goto_1

    :cond_4
    instance-of p3, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    :goto_1
    if-eqz p3, :cond_6

    instance-of p1, p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;

    :goto_2
    if-eqz p1, :cond_7

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_6
    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    :cond_7
    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;-><init>(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final getPresenterIfNecessary(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/Superwall;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v10, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v11, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object v12, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/superwall/sdk/Superwall;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move-object v12, v10

    move-object/from16 v10, v25

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getSubscriptionStatus()Lrh/h;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v25, v13

    move-object v13, v3

    move-object/from16 v3, v25

    :goto_1
    check-cast v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    sget-object v14, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    sget-object v15, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-ne v0, v15, :cond_8

    move v0, v8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    new-instance v15, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;

    invoke-virtual {v12}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v8

    invoke-virtual {v12}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->getIgnoreSubscriptionStatus()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3

    :cond_9
    move-object v4, v9

    :goto_3
    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v10

    invoke-virtual {v10}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getCondition()Lcom/superwall/sdk/models/paywall/PresentationCondition;

    move-result-object v10

    invoke-direct {v15, v8, v4, v10}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;-><init>(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)V

    invoke-virtual {v14, v0, v15}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->userSubscribedAndNotOverridden(ZLcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    invoke-direct {v4}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;-><init>()V

    invoke-direct {v0, v4}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    invoke-interface {v3, v0, v1}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v12}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object v0

    instance-of v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object v0

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    invoke-static {v13, v12, v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->attemptTriggerFire(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v9

    :cond_d
    instance-of v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    instance-of v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    :goto_6
    if-eqz v4, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    instance-of v8, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    :goto_7
    if-eqz v8, :cond_10

    return-object v9

    :cond_10
    instance-of v0, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    invoke-virtual {v11}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object v0

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    invoke-static {v13, v12, v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->attemptTriggerFire(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v5, v13

    :goto_8
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v9

    :goto_9
    if-nez v0, :cond_14

    sget-object v17, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v18, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v19, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const-string v20, "Current Activity is null, can\'t present paywall"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    const-string v4, "No Activity to present paywall on"

    const-string v5, "This usually happens when you call this method before a window was made key and visible."

    const-string v6, "SWPresentationError"

    const/16 v7, 0x67

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {v4, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_13

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    invoke-interface {v3, v4, v1}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_a
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;-><init>()V

    throw v0

    :cond_14
    return-object v0
.end method

.method public static synthetic getPresenterIfNecessary$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->getPresenterIfNecessary(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
