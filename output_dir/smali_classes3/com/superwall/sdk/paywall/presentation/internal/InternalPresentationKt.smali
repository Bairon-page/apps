.class public final Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\u0011\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012*\u0016\u0010\u0014\"\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "LNf/u;",
        "internallyPresent",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "Lkotlin/Function0;",
        "completion",
        "dismiss",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;)Ljava/lang/Object;",
        "Lrh/a;",
        "PaywallStatePublisher",
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
.method public static final dismiss(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "LZf/a;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p0

    new-instance v6, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;)V

    invoke-static {p0, v6, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static synthetic dismiss$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final internallyPresent(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;

    iget v5, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;

    invoke-direct {v4, v3}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v3, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    iget v5, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    const/4 v14, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v0, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/superwall/sdk/Superwall;

    :try_start_0
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lrh/c;

    iget-object v1, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v2, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lrh/c;

    iget-object v1, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v2, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/Superwall;

    :try_start_2
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object v1, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    invoke-static {v1, v2, v0, v4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt;->checkNoPaywallAlreadyPresented(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    return-object v13

    :cond_6
    :goto_1
    iput-object v1, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    invoke-static {v1, v2, v0, v4}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    return-object v13

    :cond_7
    move-object v11, v0

    :goto_2
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getPresenter()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->prepareToDisplay()V

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getRulesOutcome()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    move-result-object v8

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getDebugInfo()Ljava/util/Map;

    move-result-object v9

    iput-object v1, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    move-object v5, v1

    move-object v6, v0

    move-object v10, v2

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt;->presentPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    const-string v0, "Presenter must not be null"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iput-object v15, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    iput v14, v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    invoke-static {v1, v2, v0, v4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_4
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
