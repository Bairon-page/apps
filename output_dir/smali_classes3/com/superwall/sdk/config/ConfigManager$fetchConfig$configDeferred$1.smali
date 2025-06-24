.class final Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/ConfigManager;->fetchConfig(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loh/y;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/config/Config;",
        "",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.config.ConfigManager$fetchConfig$configDeferred$1"
    f = "ConfigManager.kt"
    l = {
        0x81,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configDuration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldConfig:Lcom/superwall/sdk/models/config/Config;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    iput-object p2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;-><init>(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->J$0:J

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    move-result p1

    if-ne p1, v3, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getCACHE_LIMIT$p(Lcom/superwall/sdk/config/ConfigManager;)J

    move-result-wide v1

    new-instance p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1;

    iget-object v7, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v8, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;LRf/c;)V

    iput-wide v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->J$0:J

    iput v3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->label:I

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v4

    :goto_0
    :try_start_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-wide v0, v4

    :goto_1
    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, v2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getNetwork$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/network/SuperwallAPI;

    move-result-object p1

    new-instance v1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$3;

    iget-object v3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v6, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v6, v7}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$3;-><init>(Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V

    iput-wide v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->J$0:J

    iput v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/superwall/sdk/network/SuperwallAPI;->getConfig(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v4

    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    :goto_3
    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    return-object p1
.end method
