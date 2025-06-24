.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "dependencyContainer",
        "LNf/u;",
        "waitForSubsStatusAndConfig",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$waitForSubsStatusAndConfig$configOrThrow(Lrh/h;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForSubsStatusAndConfig$configOrThrow(Lrh/h;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final waitForSubsStatusAndConfig(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;

    iget v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    const-string v5, "SWKPresentationError"

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrh/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lrh/c;

    iget-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v6, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lrh/c;

    iget-object v9, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v10, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/superwall/sdk/Superwall;

    :try_start_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    move-object v12, v4

    move-object v0, v9

    move-object v11, v10

    goto :goto_2

    :catch_0
    move-object v1, v0

    move-object v12, v4

    move-object v0, v9

    move-object v11, v10

    goto/16 :goto_b

    :pswitch_8
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    :try_start_3
    sget-object v4, Lnh/a;->b:Lnh/a$a;

    sget-object v4, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v6, v4}, Lnh/c;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$2;

    invoke-direct {v4, v0, v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v11, p0

    :try_start_4
    iput-object v11, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v12, p2

    :try_start_5
    iput-object v12, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-static {v9, v10, v4, v2}, Lkotlinx/coroutines/TimeoutKt;->d(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState()Lrh/d;

    move-result-object v4

    invoke-virtual {v11}, Lcom/superwall/sdk/Superwall;->getSubscriptionStatus()Lrh/h;

    move-result-object v9

    invoke-interface {v9}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-ne v9, v10, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    if-eqz v10, :cond_6

    :try_start_6
    sget-object v5, Lnh/a;->b:Lnh/a$a;

    sget-object v5, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v7, v5}, Lnh/c;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$4;

    invoke-direct {v7, v4, v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$4;-><init>(Lrh/d;LRf/c;)V

    iput-object v11, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-static {v5, v6, v7, v2}, Lkotlinx/coroutines/TimeoutKt;->d(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v0, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_7

    :catch_1
    move-object v5, v0

    move-object v0, v1

    move-object v6, v11

    move-object v4, v12

    :catch_2
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v9

    new-instance v12, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$5;

    invoke-direct {v12, v5, v0, v6, v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$5;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object v15, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v16, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v17, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const-string v18, "Timeout: The config could not be retrieved in a reasonable time for a subscribed user."

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-static {v6, v4, v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt;->userIsSubscribed(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_6
    if-eqz v9, :cond_8

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    if-nez v0, :cond_8

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-static {v11, v12, v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt;->userIsSubscribed(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_6
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :try_start_7
    iput-object v12, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-static {v4, v2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForSubsStatusAndConfig$configOrThrow(Lrh/h;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getHasIdentity()Lrh/a;

    move-result-object v0

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    :catchall_0
    move-object v4, v12

    :catchall_1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    const-string v1, "No Config"

    const-string v6, "Trying to present paywall without the Superwall config."

    const/16 v7, 0x68

    invoke-virtual {v0, v5, v7, v1, v6}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_c

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-interface {v4, v1, v2}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_9
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;-><init>()V

    throw v0

    :catch_3
    :goto_a
    move-object/from16 v12, p2

    goto :goto_b

    :catch_4
    move-object/from16 v11, p0

    goto :goto_a

    :catch_5
    :goto_b
    invoke-virtual {v11}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v13

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$3;

    invoke-direct {v4, v0, v1, v11, v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$3;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object v19, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v20, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v21, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v22, "Timeout: Superwall.instance.subscriptionStatus has been \"unknown\" for over 5 seconds resulting in a failure."

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    const-string v1, "Timeout"

    const-string v4, "The subscription status failed to change from \"unknown\"."

    const/16 v6, 0x69

    invoke-virtual {v0, v5, v6, v1, v4}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v12, :cond_d

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$1;->label:I

    invoke-interface {v12, v1, v2}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_c
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final waitForSubsStatusAndConfig$configOrThrow(Lrh/h;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/h;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$configOrThrow$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForSubsStatusAndConfig$configOrThrow$2;-><init>(LRf/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/c;->x(Lrh/a;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static synthetic waitForSubsStatusAndConfig$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForSubsStatusAndConfig(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
