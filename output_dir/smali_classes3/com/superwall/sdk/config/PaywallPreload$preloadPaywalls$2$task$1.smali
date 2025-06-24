.class final Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "",
        "<anonymous>",
        "(Loh/y;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2$task$1"
    f = "PaywallPreload.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/PaywallPreload;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/PaywallPreload;Ljava/lang/String;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->$identifier:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

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

    new-instance p1, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->$identifier:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Ljava/lang/String;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    invoke-virtual {v0}, Lcom/superwall/sdk/config/PaywallPreload;->getFactory()Lcom/superwall/sdk/config/PaywallPreload$Factory;

    move-result-object v8

    new-instance v10, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    iget-object v0, v6, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->$identifier:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/superwall/sdk/dependencies/RequestFactory;->makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)Lcom/superwall/sdk/paywall/request/PaywallRequest;

    move-result-object v2

    :try_start_1
    iget-object v0, v6, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    invoke-virtual {v0}, Lcom/superwall/sdk/config/PaywallPreload;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    move-result-object v0

    iput v1, v6, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_2

    return-object v7

    :catch_0
    sget-object v0, LNf/u;->a:LNf/u;

    :cond_2
    :goto_0
    return-object v0
.end method
