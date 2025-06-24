.class final Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/composable/PaywallComposableKt;->PaywallComposable(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LZf/q;LZf/p;Landroidx/compose/runtime/b;II)V
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
    c = "com.superwall.sdk.composable.PaywallComposableKt$PaywallComposable$1"
    f = "PaywallComposable.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

.field final synthetic $errorState:LW/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/K;"
        }
    .end annotation
.end field

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

.field final synthetic $viewState:LW/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/K;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Landroid/content/Context;LW/K;LW/K;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
            "Landroid/content/Context;",
            "LW/K;",
            "LW/K;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$event:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iput-object p4, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

    iput-object p5, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$viewState:LW/K;

    iput-object p7, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$errorState:LW/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9
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

    new-instance p1, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;

    iget-object v1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$params:Ljava/util/Map;

    iget-object v3, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iget-object v4, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

    iget-object v5, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$viewState:LW/K;

    iget-object v7, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$errorState:LW/K;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Landroid/content/Context;LW/K;LW/K;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    iget-object v4, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$event:Ljava/lang/String;

    iget-object v5, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$params:Ljava/util/Map;

    iget-object v6, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iget-object v7, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

    iput v2, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$viewState:LW/K;

    invoke-static {p1}, Lkotlin/Result;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    new-instance v3, Lcom/superwall/sdk/paywall/vc/ShimmerView;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v5, v4, v5}, Lcom/superwall/sdk/paywall/vc/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superwall/sdk/paywall/vc/LoadingView;

    invoke-direct {v4, v0}, Lcom/superwall/sdk/paywall/vc/LoadingView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setupWith(Lcom/superwall/sdk/paywall/vc/ShimmerView;Lcom/superwall/sdk/paywall/vc/LoadingView;)V

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->beforeViewCreated()V

    invoke-interface {v1, v2}, LW/K;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;->$errorState:LW/K;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
