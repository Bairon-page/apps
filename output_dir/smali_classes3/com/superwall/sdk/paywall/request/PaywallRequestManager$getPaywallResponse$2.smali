.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loh/y;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
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
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2"
    f = "PaywallRequestManager.kt"
    l = {
        0x98,
        0x9c,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

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

    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/models/events/EventData;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/models/events/EventData;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/models/events/EventData;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getPaywallId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v1

    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {v7}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v8}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->isDebuggerLaunched()Z

    move-result v8

    invoke-interface {v7, p1, v8}, Lcom/superwall/sdk/dependencies/ConfigManagerFactory;->makeStaticPaywall(Ljava/lang/String;Z)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v4, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v4, v7}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v4

    :goto_0
    move-object v4, v9

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {v7}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getNetwork$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/network/Network;

    move-result-object v7

    iput-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    invoke-virtual {v7, p1, v1, p0}, Lcom/superwall/sdk/network/Network;->getPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    move-object v9, v6

    move-object v6, p1

    move-object p1, v4

    goto :goto_0

    :goto_2
    new-instance v7, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$2;

    invoke-direct {v7, p1, v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$2;-><init>(Ljava/lang/String;LRf/c;)V

    iput-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    invoke-static {v6, v7, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    new-instance v6, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-direct {v6, v7, v4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;)V

    invoke-static {p1, v6}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    new-instance v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$4;

    invoke-direct {v4, v3, v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$4;-><init>(Ljava/lang/String;LRf/c;)V

    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    invoke-static {p1, v4, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->mapError(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    return-object p1
.end method
