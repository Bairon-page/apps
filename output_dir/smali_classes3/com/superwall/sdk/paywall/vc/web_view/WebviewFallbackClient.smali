.class public final Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;
.super Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$MaxAttemptsReachedException;,
        Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002EFBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011H\u0082\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010!\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010$J-\u0010-\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00101\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008/\u00100J+\u00104\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00108R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;",
        "Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "config",
        "Loh/y;",
        "ioScope",
        "mainScope",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "LNf/u;",
        "loadUrl",
        "Lkotlin/Function0;",
        "stopLoading",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onCrashed",
        "<init>",
        "(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Loh/y;Loh/y;LZf/l;LZf/a;LZf/l;)V",
        "",
        "chosenNumber",
        "",
        "untriedUrls",
        "accumulatedScore",
        "evaluateNext",
        "(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "fromUrls",
        "nextWeightedUrl",
        "(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onLoadResource",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "nextUrl$superwall_release",
        "()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
        "nextUrl",
        "onPageCommitVisible",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "loadWithFallback$superwall_release",
        "()V",
        "loadWithFallback",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "Loh/y;",
        "LZf/l;",
        "LZf/a;",
        "failureCount",
        "I",
        "",
        "urls",
        "Ljava/util/List;",
        "",
        "Ljava/util/Set;",
        "Lrh/d;",
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState;",
        "timeoutFlow",
        "Lrh/d;",
        "MaxAttemptsReachedException",
        "UrlState",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

.field private failureCount:I

.field private final ioScope:Loh/y;

.field private final loadUrl:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private final mainScope:Loh/y;

.field private final onCrashed:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private final stopLoading:LZf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/a;"
        }
    .end annotation
.end field

.field private final timeoutFlow:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final untriedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Loh/y;Loh/y;LZf/l;LZf/a;LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Loh/y;",
            "Loh/y;",
            "LZf/l;",
            "LZf/a;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopLoading"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrashed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, v0, p2, p6}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;-><init>(Ljava/lang/String;Loh/y;LZf/l;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->config:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->mainScope:Loh/y;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->loadUrl:LZf/l;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->stopLoading:LZf/a;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->onCrashed:LZf/l;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;->getEndpoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->urls:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    sget-object p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$None;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->timeoutFlow:Lrh/d;

    return-void
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Loh/y;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    return-object p0
.end method

.method public static final synthetic access$getLoadUrl$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)LZf/l;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->loadUrl:LZf/l;

    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Loh/y;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->mainScope:Loh/y;

    return-object p0
.end method

.method public static final synthetic access$getStopLoading$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)LZf/a;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->stopLoading:LZf/a;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutFlow$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->timeoutFlow:Lrh/d;

    return-object p0
.end method

.method public static final synthetic access$getUntriedUrls$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getUrls$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->urls:Ljava/util/List;

    return-object p0
.end method

.method private final evaluateNext(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;I)",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;"
        }
    .end annotation

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/k;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    move-result v1

    add-int/2addr p3, v1

    if-ge p1, p3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/collections/k;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "No more URLs to evaluate"

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic evaluateNext$default(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;ILjava/util/Collection;IILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->evaluateNext(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    move-result-object p0

    return-object p0
.end method

.method private final nextWeightedUrl(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;",
            ">;)",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/k;->O0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Lfg/j;->t(II)Lfg/i;

    move-result-object p1

    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v1}, Lfg/j;->q(Lfg/i;Lkotlin/random/Random;)I

    move-result p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, p1, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->evaluateNext(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final loadWithFallback$superwall_release()V
    .locals 15

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    new-instance v5, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$1;

    invoke-direct {v5, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->nextUrl$superwall_release()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$MaxAttemptsReachedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->failureCount:I

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$2;

    invoke-direct {v6, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    iget-object v9, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->mainScope:Loh/y;

    new-instance v12, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$3;

    invoke-direct {v12, p0, v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$3;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void

    :catch_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void

    :catch_1
    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    new-instance v9, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$1;

    invoke-direct {v9, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final nextUrl$superwall_release()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;
    .locals 4

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->failureCount:I

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->config:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;->getMaxAttempts()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->failureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->failureCount:I

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getScore()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->nextWeightedUrl(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->untriedUrls:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->nextWeightedUrl(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$MaxAttemptsReachedException;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$MaxAttemptsReachedException;-><init>()V

    throw v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onLoadResource$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onLoadResource$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->failureCount:I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->urls:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    check-cast p3, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getTimeout()J

    move-result-wide p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->ioScope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;JLRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such URL("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in list of - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->urls:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->timeoutFlow:Lrh/d;

    :cond_0
    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState;

    sget-object v2, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$PageError;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$PageError;

    invoke-interface {v0, v1, v2}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->loadWithFallback$superwall_release()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
