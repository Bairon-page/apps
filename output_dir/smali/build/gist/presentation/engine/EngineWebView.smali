.class public final Lbuild/gist/presentation/engine/EngineWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/presentation/engine/EngineWebViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\'\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u001f\u0010%\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fR$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lbuild/gist/presentation/engine/EngineWebView;",
        "Landroid/widget/FrameLayout;",
        "Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "encodeToBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LNf/u;",
        "setupTimeout",
        "()V",
        "stopTimer",
        "Lbuild/gist/data/model/engine/EngineWebConfiguration;",
        "configuration",
        "setup",
        "(Lbuild/gist/data/model/engine/EngineWebConfiguration;)V",
        "bootstrapped",
        "name",
        "action",
        "",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "newRoute",
        "routeChanged",
        "(Ljava/lang/String;)V",
        "route",
        "routeError",
        "routeLoaded",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "error",
        "listener",
        "Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "getListener",
        "()Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "setListener",
        "(Lbuild/gist/presentation/engine/EngineWebViewListener;)V",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "Ljava/util/TimerTask;",
        "timerTask",
        "Ljava/util/TimerTask;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Lbuild/gist/utilities/ElapsedTimer;",
        "elapsedTimer",
        "Lbuild/gist/utilities/ElapsedTimer;",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

.field private listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lbuild/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 5
    new-instance p1, Lbuild/gist/utilities/ElapsedTimer;

    invoke-direct {p1}, Lbuild/gist/utilities/ElapsedTimer;-><init>()V

    iput-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    .line 6
    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lbuild/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTimer$p(Lbuild/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$stopTimer(Lbuild/gist/presentation/engine/EngineWebView;)V
    .locals 0

    invoke-direct {p0}, Lbuild/gist/presentation/engine/EngineWebView;->stopTimer()V

    return-void
.end method

.method private final encodeToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "Gist"

    const-string v0, "Unsupported encoding exception"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final setupTimeout()V
    .locals 4

    new-instance v0, Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;

    invoke-direct {v0, p0}, Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;-><init>(Lbuild/gist/presentation/engine/EngineWebView;)V

    iput-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lbuild/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final stopTimer()V
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_1
    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public bootstrapped()V
    .locals 1

    invoke-direct {p0}, Lbuild/gist/presentation/engine/EngineWebView;->stopTimer()V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbuild/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    :goto_0
    return-void
.end method

.method public error()V
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbuild/gist/presentation/engine/EngineWebViewListener;->error()V

    :goto_0
    return-void
.end method

.method public final getListener()Lbuild/gist/presentation/engine/EngineWebViewListener;
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    return-object v0
.end method

.method public routeChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    const-string v1, "Engine render for message: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbuild/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public routeLoaded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    invoke-virtual {v0}, Lbuild/gist/utilities/ElapsedTimer;->end()V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setListener(Lbuild/gist/presentation/engine/EngineWebViewListener;)V
    .locals 0

    iput-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    return-void
.end method

.method public final setup(Lbuild/gist/data/model/engine/EngineWebConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbuild/gist/presentation/engine/EngineWebView;->setupTimeout()V

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Lwc/c;-><init>()V

    invoke-virtual {v0, p1}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbuild/gist/presentation/engine/EngineWebView;->encodeToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lbuild/gist/presentation/engine/EngineWebView;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    const-string v2, "Engine render for message: "

    invoke-virtual {p1}, Lbuild/gist/data/model/engine/EngineWebConfiguration;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbuild/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getGistEnvironment$gist_release()Lbuild/gist/GistEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lbuild/gist/GistEnvironmentEndpoints;->getGistRendererUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/index.html?options="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rendering message with URL: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gist"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lbuild/gist/presentation/engine/EngineWebViewInterface;

    invoke-direct {v0, p0}, Lbuild/gist/presentation/engine/EngineWebViewInterface;-><init>(Lbuild/gist/presentation/engine/EngineWebViewListener;)V

    const-string v1, "appInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lbuild/gist/presentation/engine/EngineWebView$setup$1$1;

    invoke-direct {v0, p0}, Lbuild/gist/presentation/engine/EngineWebView$setup$1$1;-><init>(Lbuild/gist/presentation/engine/EngineWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, LNf/u;->a:LNf/u;

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbuild/gist/presentation/engine/EngineWebView;->getListener()Lbuild/gist/presentation/engine/EngineWebViewListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_2
    :goto_1
    return-void
.end method

.method public sizeChanged(DD)V
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lbuild/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    :goto_0
    return-void
.end method

.method public tap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lbuild/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
