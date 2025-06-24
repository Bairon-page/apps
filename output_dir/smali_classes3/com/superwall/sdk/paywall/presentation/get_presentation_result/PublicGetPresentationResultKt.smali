.class public final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a@\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "",
        "event",
        "",
        "",
        "params",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "getPresentationResult",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "",
        "isImplicit",
        "internallyGetPresentationResult",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLRf/c;)Ljava/lang/Object;",
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
.method public static final getPresentationResult(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;

    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Ljava/util/HashMap;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p2, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v2, p3}, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

    invoke-static {p0, p2, v2, v0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p0, p3}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getPresentationResult$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->getPresentationResult(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLRf/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Z",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;

    iget v3, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->Z$0:Z

    iget-object v4, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    iget-object v6, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    iget-object v7, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/Superwall;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v14, v4

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAppSessionManager()Lcom/superwall/sdk/analytics/session/AppSessionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/session/AppSession;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$2:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->Z$0:Z

    iput v6, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    invoke-virtual {v1, v0, v7, v2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->processParameters(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v4

    move-object v7, v8

    :goto_1
    check-cast v1, Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    new-instance v4, Lcom/superwall/sdk/models/events/EventData;

    invoke-interface {v0}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getAudienceFilterParams()Ljava/util/Map;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/superwall/sdk/models/events/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v17

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    invoke-direct {v0, v4}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v9, :cond_5

    sget-object v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    :goto_2
    move-object/from16 v24, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    goto :goto_2

    :goto_3
    const/16 v25, 0x16

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v26}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    invoke-static {v7, v0, v2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt;->getPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    return-object v1
.end method
