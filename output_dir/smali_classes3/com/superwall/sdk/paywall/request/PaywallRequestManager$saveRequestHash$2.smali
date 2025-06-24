.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->saveRequestHash(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLRf/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$saveRequestHash$2"
    f = "PaywallRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDebuggerLaunched:Z

.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $requestHash:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;ZLcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$isDebuggerLaunched:Z

    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6
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

    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$isDebuggerLaunched:Z

    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;ZLcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$isDebuggerLaunched:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getPaywallsByHash$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
