.class public final Lcom/superwall/sdk/analytics/internal/TrackingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "track",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "LNf/u;",
        "handleImplicitTrigger",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "internallyHandleImplicitTrigger",
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
.method public static final synthetic access$internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final handleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$handleImplicitTrigger$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$handleImplicitTrigger$2;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "LNf/u;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;

    iget v2, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    iget-object v1, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/Superwall;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    iget-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getHasInitialized()Lrh/a;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v4, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAppSessionManager()Lcom/superwall/sdk/analytics/session/AppSessionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/session/AppSession;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    invoke-virtual {v4, v6, v7, v1}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->processParameters(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    :goto_2
    check-cast v0, Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    instance-of v2, v3, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    invoke-interface {v4}, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;->getSuperwallEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    move-result-object v4

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getDelegateParams()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/Superwall;->emitSuperwallEvent$superwall_release(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->events:Lcom/superwall/sdk/logger/LogScope;

    const-string v14, "Logged Event"

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getAudienceFilterParams()Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    new-instance v2, Lcom/superwall/sdk/models/events/EventData;

    invoke-interface {v3}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getAudienceFilterParams()Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/superwall/sdk/models/events/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/superwall/sdk/models/config/FeatureFlags;->getDisableVerboseEvents()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v7

    sget-object v8, Lcom/superwall/sdk/storage/DisableVerboseEvents;->INSTANCE:Lcom/superwall/sdk/storage/DisableVerboseEvents;

    invoke-virtual {v7, v8}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v4, :cond_8

    move-object v4, v7

    :cond_8
    sget-object v7, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeIsSandbox()Z

    move-result v8

    invoke-virtual {v7, v3, v4, v8}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->isNotDisabledVerboseEvent(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/Boolean;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEventsQueue()Lcom/superwall/sdk/storage/EventsQueue;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/superwall/sdk/storage/EventsQueue;->enqueue(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)V

    :cond_9
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v1

    invoke-static {v1, v2, v6, v5, v6}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->saveEventData$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/events/EventData;LZf/l;ILjava/lang/Object;)V

    invoke-interface {v3}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getCanImplicitlyTriggerPaywall()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v7

    new-instance v10, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$2$1;

    invoke-direct {v10, v3, v2, v6}, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$2$1;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_a
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/analytics/internal/TrackingResult;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/TrackingParameters;)V

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v1, :cond_c

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v1, :cond_d

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
