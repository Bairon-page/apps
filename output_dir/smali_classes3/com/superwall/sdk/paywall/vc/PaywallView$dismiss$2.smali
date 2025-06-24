.class final Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


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
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;",
        "res",
        "LNf/u;",
        "invoke",
        "(Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;)V",
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
.field final synthetic $dismiss:LZf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;->$dismiss:LZf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;->invoke(Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->access$setSurveyPresentationResult$p(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;)V

    .line 3
    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;->$dismiss:LZf/a;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
