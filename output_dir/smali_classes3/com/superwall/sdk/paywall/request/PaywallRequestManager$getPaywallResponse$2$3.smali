.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field final synthetic $responseLoadStartTime:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;->$responseLoadStartTime:Ljava/util/Date;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/models/paywall/Paywall;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->setExperiment(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 3
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getResponseLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;->$responseLoadStartTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setStartAt(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getResponseLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setEndAt(Ljava/util/Date;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$3;->invoke(Lcom/superwall/sdk/models/paywall/Paywall;)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    return-object p1
.end method
