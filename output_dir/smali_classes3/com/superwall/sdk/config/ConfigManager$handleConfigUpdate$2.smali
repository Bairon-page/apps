.class final Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;
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
    c = "com.superwall.sdk.config.ConfigManager$handleConfigUpdate$2"
    f = "ConfigManager.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2
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

    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->invoke(Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v1}, Lcom/superwall/sdk/config/ConfigManager;->access$getPaywallManager$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetPaywallRequestCache$superwall_release()V

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v3}, Lcom/superwall/sdk/config/ConfigManager;->access$getPaywallPreload$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/config/PaywallPreload;

    move-result-object v3

    iput v2, p0, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;->label:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/superwall/sdk/config/PaywallPreload;->removeUnusedPaywallVCsFromCache$superwall_release(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
