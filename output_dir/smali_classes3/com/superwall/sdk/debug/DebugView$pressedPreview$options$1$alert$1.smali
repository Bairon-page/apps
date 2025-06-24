.class final Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/debug/DebugView;->pressedPreview()V
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
    c = "com.superwall.sdk.debug.DebugView$pressedPreview$options$1$alert$1"
    f = "DebugView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/debug/DebugView;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/debug/DebugView;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    iput-object p2, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

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

    new-instance v0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;

    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-direct {v0, v1, v2, p1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/debug/DebugView;->setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superwall/sdk/debug/DebugView;->access$setPaywallIdentifier$p(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)V

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1$1;

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
