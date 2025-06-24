.class final Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/PaywallView;->dismiss$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "invoke",
        "()Lkotlinx/coroutines/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isDeclined:Z

.field final synthetic $isManualClose:Z

.field final synthetic $result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(ZZLcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->$isDeclined:Z

    iput-boolean p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->$isManualClose:Z

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->invoke()Lkotlinx/coroutines/w;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/w;
    .locals 8

    .line 2
    invoke-static {}, Lcom/superwall/sdk/paywall/vc/PaywallView;->access$getIoScope$cp()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v7, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1$1;

    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->$isDeclined:Z

    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->$isManualClose:Z

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1$1;-><init>(ZZLcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    return-object v0
.end method
