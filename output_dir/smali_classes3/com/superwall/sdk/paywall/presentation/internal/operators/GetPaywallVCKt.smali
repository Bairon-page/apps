.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a^\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aG\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "rulesOutcome",
        "",
        "",
        "",
        "debugInfo",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "dependencyContainer",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "getPaywallView",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;",
        "",
        "error",
        "presentationFailure",
        "(Ljava/lang/Throwable;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/util/Map;Lrh/c;LRf/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$presentationFailure(Ljava/lang/Throwable;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/util/Map;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->presentationFailure(Ljava/lang/Throwable;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/util/Map;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrh/c;",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/Superwall;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->I$0:I

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lrh/c;

    iget-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/Superwall;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/Superwall;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    move-object v6, v0

    move-object/from16 v0, v27

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    iput v14, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->getExperiment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object v6, v2

    move-object/from16 v2, p5

    :goto_1
    check-cast v6, Lcom/superwall/sdk/models/triggers/Experiment;

    new-instance v7, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getSubscriptionStatus()Lrh/h;

    move-result-object v6

    iput-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->I$0:I

    iput v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    return-object v9

    :cond_8
    move/from16 v27, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, v27

    move-object/from16 v28, v5

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, v28

    :goto_2
    move-object v13, v0

    check-cast v13, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    const/16 v16, 0x0

    if-ne v13, v0, :cond_9

    move/from16 v2, v16

    :cond_9
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v0

    new-instance v14, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->getProductsByName()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_3

    :cond_a
    move-object v10, v15

    :goto_3
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getFreeTrialOverride()Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v14, v10, v11}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v10

    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v10

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationSourceType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v14

    move/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)Lcom/superwall/sdk/paywall/request/PaywallRequest;

    move-result-object v0

    :try_start_1
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object v2

    sget-object v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object v2

    sget-object v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v16, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v2, v13

    goto/16 :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->getPaywallViewDelegateAdapter()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    move-result-object v2

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewKt;->webViewExists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    move-result-object v3

    iput-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$5:Ljava/lang/Object;

    iput v12, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    const/4 v4, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 p2, v16

    move/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v2, v13

    :goto_5
    :try_start_2
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    instance-of v7, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v7, :cond_d

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v7, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v7, :cond_f

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v0

    :cond_e
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :try_start_3
    sget-object v19, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v20, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v21, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const-string v22, "Paywalls cannot be presented because the Android System WebView has been disabled by the user."

    const/16 v25, 0x18

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>()V

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_7
    sget-object v7, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-ne v2, v7, :cond_12

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    invoke-static {v6, v3, v1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt;->userIsSubscribed(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_8
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_12
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    invoke-static {v0, v5, v4, v3, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->presentationFailure(Ljava/lang/Throwable;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/util/Map;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public static synthetic getPaywallView$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->getPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final presentationFailure(Ljava/lang/Throwable;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/util/Map;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v8

    move-object v8, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getSubscriptionStatus()Lrh/h;

    move-result-object v0

    move-object v3, p0

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    iput-object v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, v8

    move-object v8, v0

    move-object v0, v9

    :goto_1
    check-cast v8, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    sget-object v9, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    sget-object v10, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-ne v8, v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v10

    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v10

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->getIgnoreSubscriptionStatus()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v13

    :goto_3
    invoke-direct {v8, v10, v7, v13}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;-><init>(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)V

    invoke-virtual {v9, v6, v8}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->userSubscribedAndNotOverridden(ZLcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v0, :cond_8

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    invoke-direct {v4}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;-><init>()V

    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    invoke-interface {v0, v3, v1}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$UserIsSubscribed;-><init>()V

    return-object v0

    :cond_9
    sget-object v7, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v8, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v9, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const-string v10, "Error Getting Paywall View"

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_a

    new-instance v5, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {v5, v3}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    invoke-interface {v0, v5, v1}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>()V

    return-object v0
.end method
