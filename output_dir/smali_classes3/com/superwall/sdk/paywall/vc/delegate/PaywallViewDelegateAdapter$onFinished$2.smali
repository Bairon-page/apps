.class final Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.superwall.sdk.paywall.vc.delegate.PaywallViewDelegateAdapter$onFinished$2"
    f = "PaywallViewDelegateAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field final synthetic $result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

.field final synthetic $shouldDismiss:Z

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Z",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->this$0:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$paywall:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$shouldDismiss:Z

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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->this$0:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$paywall:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$shouldDismiss:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;-><init>(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->this$0:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->getKotlinDelegate()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$paywall:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;->$shouldDismiss:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;->onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V

    sget-object p1, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
