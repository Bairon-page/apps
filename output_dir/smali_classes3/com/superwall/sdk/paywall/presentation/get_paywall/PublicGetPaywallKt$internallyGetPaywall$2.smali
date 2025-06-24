.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loh/y;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "",
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
    c = "com.superwall.sdk.paywall.presentation.get_paywall.PublicGetPaywallKt$internallyGetPaywall$2"
    f = "PublicGetPaywall.kt"
    l = {
        0x5d,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

.field final synthetic $event:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

.field final synthetic $this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$params:Ljava/util/Map;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7
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

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$params:Ljava/util/Map;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$params:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    :cond_3
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    iget-object v4, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$event:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v0}, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    iget-object v0, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    iput v2, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->label:I

    invoke-static {v0, v3, v6}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Error in tracking event"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v2, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v8

    new-instance v9, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingResult;->getData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    iget-object v10, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    new-instance v15, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    iget-object v0, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    invoke-direct {v15, v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;-><init>(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;)V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v2

    iget-object v0, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    iput v1, v6, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt;->getPaywall$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    return-object v0
.end method
