.class final Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/PaywallView;->destroyed(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.vc.PaywallView"
    f = "PaywallView.kt"
    l = {
        0x168,
        0x16b
    }
    m = "destroyed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1, p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->destroyed(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
