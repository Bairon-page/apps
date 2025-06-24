.class final Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/AccompanistWebViewKt;->a(Ljd/k;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;III)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/webkit/WebView;",
        "a",
        "(Landroid/content/Context;)Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:LZf/l;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Ljd/k;

.field final synthetic e:Ljd/a;

.field final synthetic f:Ljd/b;

.field final synthetic v:Loh/y;

.field final synthetic w:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;


# direct methods
.method constructor <init>(LZf/l;LZf/l;Landroid/widget/FrameLayout$LayoutParams;Ljd/k;Ljd/a;Ljd/b;Loh/y;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->a:LZf/l;

    iput-object p2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->b:LZf/l;

    iput-object p3, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->d:Ljd/k;

    iput-object p5, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->e:Ljd/a;

    iput-object p6, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->f:Ljd/b;

    iput-object p7, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->v:Loh/y;

    iput-object p8, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->w:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->a:LZf/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->b:LZf/l;

    iget-object v2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->d:Ljd/k;

    iget-object v4, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->e:Ljd/a;

    iget-object v5, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->f:Ljd/b;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Ljd/k;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_2
    invoke-virtual {v4, p1}, Ljd/a;->c(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3}, Ljd/k;->g()Lhd/b;

    move-result-object p1

    invoke-virtual {p1}, Lhd/b;->c()Lhd/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lhd/a$a;->g()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {v3}, Ljd/k;->g()Lhd/b;

    move-result-object v1

    invoke-virtual {v1}, Lhd/b;->h()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Lhd/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhd/b;->a()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1}, Lhd/b;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v1}, Lhd/b;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3}, Ljd/k;->g()Lhd/b;

    move-result-object v1

    invoke-virtual {v1}, Lhd/b;->c()Lhd/a$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lhd/a$a;->j()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    const/16 v4, 0x21

    if-lt v2, v4, :cond_3

    invoke-virtual {v1}, Lhd/a$a;->n()Z

    move-result v2

    invoke-static {p1, v2}, Ljd/c;->a(Landroid/webkit/WebSettings;Z)V

    :cond_3
    invoke-virtual {v3}, Ljd/k;->g()Lhd/b;

    move-result-object v2

    invoke-virtual {v2}, Lhd/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/u0;->j(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lhd/a$a;->a()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1}, Lhd/a$a;->l()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v1}, Lhd/a$a;->m()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1}, Lhd/a$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhd/a$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    invoke-virtual {v1}, Lhd/a$a;->h()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v1}, Lhd/a$a;->e()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1}, Lhd/a$a;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Lp2/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lp2/b;->b(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lp2/b;->b(Landroid/webkit/WebSettings;I)V

    :goto_0
    const-string p1, "FORCE_DARK_STRATEGY"

    invoke-static {p1}, Lp2/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lp2/b;->c(Landroid/webkit/WebSettings;I)V

    :cond_5
    iget-object p1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->v:Loh/y;

    iget-object v1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->w:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iget-object v2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->d:Ljd/k;

    new-instance v3, Lcom/multiplatform/webview/web/a;

    invoke-direct {v3, v0, p1, v1}, Lcom/multiplatform/webview/web/a;-><init>(Landroid/webkit/WebView;Loh/y;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V

    invoke-virtual {v2, v3}, Ljd/k;->p(Lcom/multiplatform/webview/web/b;)V

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->g(Lcom/multiplatform/webview/web/b;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
