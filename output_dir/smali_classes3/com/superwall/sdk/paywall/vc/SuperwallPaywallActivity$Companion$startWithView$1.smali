.class final Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;->startWithView(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V
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
    c = "com.superwall.sdk.paywall.vc.SuperwallPaywallActivity$Companion$startWithView$1"
    f = "SuperwallPaywallActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

.field final synthetic $view:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field label:I


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->enableOffscreenRender()V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Llh/f;

    move-result-object v0

    invoke-interface {v0}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/LoadingView;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/superwall/sdk/paywall/vc/ShimmerView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const-string v0, "LoadingViewController"

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.superwall.sdk.paywall.vc.LoadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/superwall/sdk/paywall/vc/LoadingView;

    const-string v1, "ShimmerView"

    invoke-virtual {p1, v1}, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.superwall.sdk.paywall.vc.ShimmerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/superwall/sdk/paywall/vc/ShimmerView;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v2, v1, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setupWith(Lcom/superwall/sdk/paywall/vc/ShimmerView;Lcom/superwall/sdk/paywall/vc/LoadingView;)V

    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    const-class v2, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const-string v4, "viewKey"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "presentationStyleKey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isLightColor(I)Z

    move-result v1

    const-string v2, "isLightBackgroundKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1, v1, v2}, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;->storeView(Ljava/lang/String;Landroid/view/View;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
