.class final Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/Config;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/superwall/sdk/models/config/Config;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.config.ConfigManager$fetchConfig$4"
    f = "ConfigManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configDuration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

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

    new-instance v6, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V

    iput-object p1, v6, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->invoke(Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/superwall/sdk/models/config/Config;

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getIoScope$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object p1

    new-instance v7, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
