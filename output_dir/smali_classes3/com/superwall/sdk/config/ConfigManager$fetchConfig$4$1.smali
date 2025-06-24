.class final Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.config.ConfigManager$fetchConfig$4$1"
    f = "ConfigManager.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configDuration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $it:Lcom/superwall/sdk/models/config/Config;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$it:Lcom/superwall/sdk/models/config/Config;

    iput-object p4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

    new-instance p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$it:Lcom/superwall/sdk/models/config/Config;

    iget-object v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getTrack$p(Lcom/superwall/sdk/config/ConfigManager;)LZf/p;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$it:Lcom/superwall/sdk/models/config/Config;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getBuildId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;-><init>(ZLjava/lang/String;IJ)V

    iput v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;->label:I

    invoke-interface {p1, v1, p0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
