.class final Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.config.ConfigManager$fetchConfig$configDeferred$1$1$1"
    f = "ConfigManager.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(LRf/c;)LRf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1, v2, p1}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V

    return-object v0
.end method

.method public final invoke(LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState()Lrh/d;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/superwall/sdk/config/models/ConfigState;

    sget-object v3, Lcom/superwall/sdk/config/models/ConfigState$Retrying;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Retrying;

    invoke-interface {p1, v1, v3}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getContext$p(Lcom/superwall/sdk/config/ConfigManager;)Landroid/content/Context;

    move-result-object v3

    iput v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1$1$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt;->awaitUntilNetworkExists$default(Landroid/content/Context;JLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
