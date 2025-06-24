.class final Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/PaywallView;->hideShimmerView()V
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
    c = "com.superwall.sdk.paywall.vc.PaywallView$hideShimmerView$2"
    f = "PaywallView.kt"
    l = {
        0x273
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $now:Ljava/util/Date;

.field final synthetic $visible:Ljava/util/Date;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/util/Date;Ljava/util/Date;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$visible:Ljava/util/Date;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$now:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$visible:Ljava/util/Date;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$now:Ljava/util/Date;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/util/Date;Ljava/util/Date;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;

    sget-object v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;->Complete:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$visible:Ljava/util/Date;

    if-eqz v1, :cond_2

    sget-object v1, Lnh/a;->b:Lnh/a$a;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->$visible:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v1}, Lnh/c;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lnh/a;->W(JLkotlin/time/DurationUnit;)D

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->b(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getDelay()J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getFactory()Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;

    move-result-object v1

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldPreload()Z

    move-result v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;Ljava/lang/String;Ljava/lang/Double;DZ)V

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    iput v2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
