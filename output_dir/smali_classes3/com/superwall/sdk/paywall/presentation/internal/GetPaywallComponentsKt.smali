.class public final Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;",
        "getPaywallComponents",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
        "",
        "confirmAssignment",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;",
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
.method public static final confirmAssignment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/Superwall;

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForSubsStatusAndConfig$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt;->evaluateRules(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmHoldoutAssignmentKt;->confirmHoldoutAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getConfirmableAssignment()Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmPaywallAssignmentKt;->confirmPaywallAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V

    if-eqz p2, :cond_6

    new-instance p0, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_8
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1
.end method

.method public static final getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v1, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/Superwall;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v3, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lrh/c;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    move-object v10, v3

    move-object v12, v5

    move-object v11, v6

    move-object v6, v4

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lrh/c;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/Superwall;

    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, v2

    move-object v8, v3

    move-object v7, v4

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/Superwall;

    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lrh/c;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/Superwall;

    :try_start_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lrh/c;

    iget-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/Superwall;

    :try_start_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v4

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    :try_start_6
    iput-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForSubsStatusAndConfig$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    move-object v3, v10

    move-object v2, v11

    :goto_1
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v4

    iput-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    invoke-static {v0, v3, v2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt;->checkDebuggerPresentation(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    :goto_2
    iput-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    invoke-static {v5, v4, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt;->evaluateRules(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :goto_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object v0

    iput-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    invoke-static {v6, v5, v0, v4, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckUserSubscriptionKt;->checkUserSubscription(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :goto_4
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmHoldoutAssignmentKt;->confirmHoldoutAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v10

    iput-object v5, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    move-object v2, v5

    move-object v3, v6

    move-object v4, v0

    move-object v11, v5

    move-object v5, v8

    move-object v12, v6

    move-object v6, v7

    move-object v13, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->getPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_5
    move-object v8, v0

    move-object v0, v2

    move-object v6, v13

    :goto_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object v11, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    move-object v2, v11

    move-object v3, v0

    move-object v4, v8

    move-object v5, v12

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->getPresenterIfNecessary(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v9, v0

    move-object v0, v1

    move-object v1, v11

    move-object v3, v12

    :goto_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v8}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getConfirmableAssignment()Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmPaywallAssignmentKt;->confirmPaywallAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    invoke-direct {v1, v9, v0, v8, v10}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)V

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    nop

    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_8
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v1, :cond_9

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getPaywallComponents$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
