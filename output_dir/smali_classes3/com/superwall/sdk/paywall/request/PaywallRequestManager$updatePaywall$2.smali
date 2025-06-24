.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->updatePaywall(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/models/paywall/Paywall;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$updatePaywall$2"
    f = "PaywallRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field label:I


# direct methods
.method constructor <init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

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

    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->setExperiment(Lcom/superwall/sdk/models/triggers/Experiment;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getPresentationSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->setPresentationSourceType(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
