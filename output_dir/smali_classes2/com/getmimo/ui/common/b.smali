.class public abstract Lcom/getmimo/ui/common/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:LZf/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LZf/l;)V
    .locals 5

    move-object v1, p0

    const-string v3, "onBrowserConsoleMessage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/common/b;->a:LZf/l;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance p1, La7/j;

    const/4 v2, 0x5

    invoke-direct {p1}, La7/j;-><init>()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/common/b;-><init>(LZf/l;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/common/b;Landroid/webkit/WebView;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/b;->g(Lcom/getmimo/ui/common/b;Landroid/webkit/WebView;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/common/b;->e(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/common/b;->d(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final d(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v1
.end method

.method private static final e(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v3, "Injecting Message handler complete"

    move-object v0, v3

    invoke-static {v0, v1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static final g(Lcom/getmimo/ui/common/b;Landroid/webkit/WebView;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/common/b;->b:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v3, "loggingInterface"

    move-object v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/getmimo/ui/common/b;->b:Z

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final f(LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/common/b;->a:LZf/l;

    const/4 v3, 0x1

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v9, 0x2

    sget-object v1, LEh/a;->d:LEh/a$a;

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v9, 0x6

    const-string v8, ""

    move-object v2, v8

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    move-object v2, p1

    :goto_0
    invoke-virtual {v1}, LEh/a;->a()LGh/a;

    sget-object v3, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->Companion:Lcom/getmimo/ui/common/ConsoleLoggingMessage$b;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$b;->serializer()Lzh/b;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, v1

    check-cast v2, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/common/b;->a:LZf/l;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [C

    const/4 v9, 0x7

    const/16 v8, 0x22

    move v5, v8

    aput-char v5, v4, v0

    const/4 v9, 0x2

    invoke-static {v3, v4}, Lkotlin/text/g;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->c(Lcom/getmimo/ui/common/ConsoleLoggingMessage;Ljava/lang/String;Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/getmimo/ui/common/b;->a:LZf/l;

    const/4 v9, 0x5

    new-instance v3, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_1

    const/4 v9, 0x3

    const-string v8, "Error parsing logging message"

    move-object v1, v8

    :cond_1
    const/4 v9, 0x5

    sget-object v4, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->f:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    const/4 v9, 0x4

    const-string v8, "LoggingInterface"

    move-object v5, v8

    invoke-direct {v3, v1, v4, v5}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {v2, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Error parsing logging message: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {p1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    :goto_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    invoke-static {}, La7/c;->a()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-instance p3, La7/i;

    const/4 v4, 0x2

    invoke-direct {p3}, La7/i;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v4, 0x4

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance v0, La7/h;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, La7/h;-><init>(Lcom/getmimo/ui/common/b;Landroid/webkit/WebView;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
