.class public final Lcom/getmimo/ui/components/common/MimoWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/components/common/MimoWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/components/common/MimoWebView;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/components/common/MimoWebView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(ILcom/getmimo/ui/components/common/MimoWebView;)LNf/u;
    .locals 4

    invoke-static {p0, p1}, Lcom/getmimo/ui/components/common/MimoWebView$b;->d(ILcom/getmimo/ui/components/common/MimoWebView;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebResourceError;Lcom/getmimo/ui/components/common/MimoWebView;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/components/common/MimoWebView$b;->c(Landroid/webkit/WebResourceError;Lcom/getmimo/ui/components/common/MimoWebView;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Landroid/webkit/WebResourceError;Lcom/getmimo/ui/components/common/MimoWebView;)LNf/u;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    move v1, v3

    const/4 v4, -0x2

    move v0, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnOfflineErrorListener()LZf/a;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnErrorListener()LZf/a;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x5

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final d(ILcom/getmimo/ui/components/common/MimoWebView;)LNf/u;
    .locals 3

    const/4 v1, -0x2

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnOfflineErrorListener()LZf/a;

    move-result-object v1

    move-object p0, v1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnErrorListener()LZf/a;

    move-result-object v1

    move-object p0, v1

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    :goto_0
    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnBackStackChangedListener()LZf/a;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnPageLoadedListener()LZf/a;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnPageStartedListener()LZf/l;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v3, 0x4

    new-instance p3, Le7/f;

    const/4 v3, 0x3

    invoke-direct {p3, p2, p1}, Le7/f;-><init>(ILcom/getmimo/ui/components/common/MimoWebView;)V

    const/4 v2, 0x3

    const/16 v2, 0x17

    move p1, v2

    invoke-static {p1, p3}, Lk9/m;->q(ILZf/a;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x2

    new-instance p2, Le7/e;

    const/4 v2, 0x7

    invoke-direct {p2, p3, p1}, Le7/e;-><init>(Landroid/webkit/WebResourceError;Lcom/getmimo/ui/components/common/MimoWebView;)V

    const/4 v2, 0x4

    const/16 v2, 0x17

    move p1, v2

    invoke-static {p1, p2}, Lk9/m;->s(ILZf/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "https://getmimo.com/close"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnCloseDeepLinkListener()LZf/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/components/common/MimoWebView$b;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnInterceptUrlListener()LZf/l;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_1
    return p1
.end method
