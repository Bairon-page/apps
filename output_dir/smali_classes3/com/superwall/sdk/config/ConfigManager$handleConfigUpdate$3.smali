.class final Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/ConfigManager;->handleConfigUpdate(Lcom/superwall/sdk/misc/Either;JILRf/c;)Ljava/lang/Object;
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
        "config",
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
    c = "com.superwall.sdk.config.ConfigManager$handleConfigUpdate$3"
    f = "ConfigManager.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchDuration:J

.field final synthetic $retryCount:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/ConfigManager;IJLRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "IJ",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iput p2, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->$retryCount:I

    iput-wide p3, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->$fetchDuration:J

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

    new-instance v6, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget v2, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->$retryCount:I

    iget-wide v3, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->$fetchDuration:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;-><init>(Lcom/superwall/sdk/config/ConfigManager;IJLRf/c;)V

    iput-object p1, v6, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->invoke(Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v1, p1}, Lcom/superwall/sdk/config/ConfigManager;->access$processConfig(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/models/config/Config;)V

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState()Lrh/d;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/config/models/ConfigState;

    new-instance v4, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    invoke-direct {v4, p1}, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;-><init>(Lcom/superwall/sdk/models/config/Config;)V

    invoke-interface {v1, v3, v4}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v1}, Lcom/superwall/sdk/config/ConfigManager;->access$getTrack$p(Lcom/superwall/sdk/config/ConfigManager;)LZf/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getBuildId()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;

    iget v6, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->$retryCount:I

    iget-wide v7, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->$fetchDuration:J

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;-><init>(ZLjava/lang/String;IJ)V

    iput v2, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;->label:I

    invoke-interface {v1, p1, p0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
