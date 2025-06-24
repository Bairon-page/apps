.class public final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001aO\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aQ\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001aY\u0010\u0019\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "LNf/u;",
        "dismiss",
        "(Lcom/superwall/sdk/Superwall;LRf/c;)Ljava/lang/Object;",
        "dismissForNextPaywall",
        "",
        "event",
        "",
        "",
        "params",
        "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;",
        "handler",
        "Lkotlin/Function0;",
        "feature",
        "register",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V",
        "completion",
        "internallyRegister",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "",
        "isFeatureGatable",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "trackAndPresentPaywall",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$trackAndPresentPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->trackAndPresentPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final dismiss(Lcom/superwall/sdk/Superwall;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismiss$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismiss$2;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final dismissForNextPaywall(Lcom/superwall/sdk/Superwall;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final internallyRegister(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V
    .locals 11
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
            "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, Loh/r;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/p;

    move-result-object v0

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v2

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;-><init>(Loh/p;Lrh/c;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getSerialTaskManager$superwall_release()Lcom/superwall/sdk/misc/SerialTaskManager;

    move-result-object p3

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v10}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;-><init>(Loh/p;Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LZf/a;Lrh/c;LRf/c;)V

    invoke-virtual {p3, v1}, Lcom/superwall/sdk/misc/SerialTaskManager;->addTask(LZf/l;)V

    return-void
.end method

.method static synthetic internallyRegister$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->internallyRegister(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V

    return-void
.end method

.method public static final register(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V
    .locals 1
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
            "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->internallyRegister(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V

    return-void
.end method

.method public static synthetic register$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->register(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V

    return-void
.end method

.method private static final trackAndPresentPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;)Ljava/lang/Object;
    .locals 20
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
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Z",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;

    iget v4, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;

    invoke-direct {v3, v2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v2, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrh/c;

    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrh/c;

    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iget-object v5, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v0

    move-object v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    invoke-virtual {v2, v1}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->checkNotSuperwallEvent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object/from16 v2, p2

    :goto_1
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    const/4 v10, 0x0

    move/from16 v11, p4

    invoke-direct {v5, v1, v10, v11, v2}, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    :try_start_3
    iput-object v0, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$1:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, p5

    :try_start_4
    iput-object v2, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->label:I

    invoke-static {v0, v5, v3}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    :goto_2
    :try_start_5
    invoke-static {v2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unknown error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_7
    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v10

    new-instance v11, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v2, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/internal/TrackingResult;->getData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    move-result v16

    sget-object v17, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v2

    iput-object v1, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->label:I

    invoke-static {v0, v2, v1, v3}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->internallyPresent(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    sget-object v0, LNf/u;->a:LNf/u;

    new-instance v2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v2, p5

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/u;

    goto :goto_7

    :cond_b
    instance-of v0, v2, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$trackAndPresentPaywall$1;->label:I

    invoke-interface {v1, v2, v3}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_7
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    :catchall_3
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method static synthetic trackAndPresentPaywall$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->trackAndPresentPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
