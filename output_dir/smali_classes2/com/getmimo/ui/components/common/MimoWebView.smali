.class public final Lcom/getmimo/ui/components/common/MimoWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001U\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR0\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u00101\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R*\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R*\u00109\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010*\"\u0004\u0008@\u0010,R0\u0010F\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010 \u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010$R0\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010 \u001a\u0004\u0008H\u0010\"\"\u0004\u0008I\u0010$R0\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010 \u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010$R\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/getmimo/ui/components/common/MimoWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "supportMultipleWindows",
        "LNf/u;",
        "setSupportMultipleWindowsWebview",
        "(Z)V",
        "",
        "htmlContent",
        "c",
        "(Ljava/lang/String;)V",
        "url",
        "loadUrl",
        "",
        "b",
        "()Ljava/util/Map;",
        "Landroidx/lifecycle/z;",
        "a",
        "Landroidx/lifecycle/z;",
        "_loadEnrollmentLink",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/v;",
        "getLoadEnrollmentLink",
        "()Landroidx/lifecycle/v;",
        "loadEnrollmentLink",
        "Lkotlin/Function1;",
        "LZf/l;",
        "getOnBrowserConsoleMessageListener",
        "()LZf/l;",
        "setOnBrowserConsoleMessageListener",
        "(LZf/l;)V",
        "onBrowserConsoleMessageListener",
        "Lkotlin/Function0;",
        "d",
        "LZf/a;",
        "getOnOfflineErrorListener",
        "()LZf/a;",
        "setOnOfflineErrorListener",
        "(LZf/a;)V",
        "onOfflineErrorListener",
        "e",
        "getOnErrorListener",
        "setOnErrorListener",
        "onErrorListener",
        "f",
        "getOnPageLoadedListener",
        "setOnPageLoadedListener",
        "onPageLoadedListener",
        "v",
        "getOnBackStackChangedListener",
        "setOnBackStackChangedListener",
        "onBackStackChangedListener",
        "w",
        "getOnPageStartedListener",
        "setOnPageStartedListener",
        "onPageStartedListener",
        "x",
        "getOnCloseDeepLinkListener",
        "setOnCloseDeepLinkListener",
        "onCloseDeepLinkListener",
        "Landroid/net/Uri;",
        "y",
        "getOnInterceptUrlListener",
        "setOnInterceptUrlListener",
        "onInterceptUrlListener",
        "z",
        "getOnReceivedTitle",
        "setOnReceivedTitle",
        "onReceivedTitle",
        "A",
        "getOnCreateNewWindowListener",
        "setOnCreateNewWindowListener",
        "onCreateNewWindowListener",
        "Landroid/webkit/WebChromeClient;",
        "B",
        "LNf/i;",
        "getMimoWebChromeClient",
        "()Landroid/webkit/WebChromeClient;",
        "mimoWebChromeClient",
        "com/getmimo/ui/components/common/MimoWebView$b",
        "C",
        "Lcom/getmimo/ui/components/common/MimoWebView$b;",
        "mimoWebViewClient",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:LZf/l;

.field private final B:LNf/i;

.field private final C:Lcom/getmimo/ui/components/common/MimoWebView$b;

.field private final a:Landroidx/lifecycle/z;

.field private final b:Landroidx/lifecycle/v;

.field private c:LZf/l;

.field private d:LZf/a;

.field private e:LZf/a;

.field private f:LZf/a;

.field private v:LZf/a;

.field private w:LZf/l;

.field private x:LZf/a;

.field private y:LZf/l;

.field private z:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/getmimo/ui/components/common/MimoWebView;->a:Landroidx/lifecycle/z;

    const/4 v5, 0x5

    iput-object p1, v2, Lcom/getmimo/ui/components/common/MimoWebView;->b:Landroidx/lifecycle/v;

    const/4 v5, 0x2

    new-instance p1, Le7/d;

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Le7/d;-><init>(Lcom/getmimo/ui/components/common/MimoWebView;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/getmimo/ui/components/common/MimoWebView;->B:LNf/i;

    const/4 v4, 0x4

    new-instance p1, Lcom/getmimo/ui/components/common/MimoWebView$b;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Lcom/getmimo/ui/components/common/MimoWebView$b;-><init>(Lcom/getmimo/ui/components/common/MimoWebView;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/getmimo/ui/components/common/MimoWebView;->C:Lcom/getmimo/ui/components/common/MimoWebView$b;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/getmimo/ui/components/common/MimoWebView;->getMimoWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/components/common/MimoWebView;)Lcom/getmimo/ui/components/common/MimoWebView$a;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/components/common/MimoWebView;->d(Lcom/getmimo/ui/components/common/MimoWebView;)Lcom/getmimo/ui/components/common/MimoWebView$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    const-string v5, "Platform"

    move-object v0, v5

    const-string v4, "AndroidMimoApp"

    move-object v1, v4

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private static final d(Lcom/getmimo/ui/components/common/MimoWebView;)Lcom/getmimo/ui/components/common/MimoWebView$a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/components/common/MimoWebView$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/components/common/MimoWebView$a;-><init>(Lcom/getmimo/ui/components/common/MimoWebView;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final getMimoWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->B:LNf/i;

    const/4 v3, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/webkit/WebChromeClient;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 11

    const-string v7, "htmlContent"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "text/html; charset=UTF-8;"

    move-object v4, v7

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void
.end method

.method public final getLoadEnrollmentLink()Landroidx/lifecycle/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->b:Landroidx/lifecycle/v;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOnBackStackChangedListener()LZf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->v:LZf/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getOnBrowserConsoleMessageListener()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->c:LZf/l;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getOnCloseDeepLinkListener()LZf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->x:LZf/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getOnCreateNewWindowListener()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->A:LZf/l;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getOnErrorListener()LZf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->e:LZf/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOnInterceptUrlListener()LZf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->y:LZf/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getOnOfflineErrorListener()LZf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->d:LZf/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getOnPageLoadedListener()LZf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->f:LZf/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOnPageStartedListener()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->w:LZf/l;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getOnReceivedTitle()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/MimoWebView;->z:LZf/l;

    const/4 v4, 0x3

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/getmimo/ui/components/common/MimoWebView;->b()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setOnBackStackChangedListener(LZf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->v:LZf/a;

    const/4 v2, 0x6

    return-void
.end method

.method public final setOnBrowserConsoleMessageListener(LZf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->c:LZf/l;

    const/4 v3, 0x2

    return-void
.end method

.method public final setOnCloseDeepLinkListener(LZf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->x:LZf/a;

    const/4 v2, 0x6

    return-void
.end method

.method public final setOnCreateNewWindowListener(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->A:LZf/l;

    const/4 v2, 0x3

    return-void
.end method

.method public final setOnErrorListener(LZf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->e:LZf/a;

    const/4 v2, 0x7

    return-void
.end method

.method public final setOnInterceptUrlListener(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->y:LZf/l;

    const/4 v2, 0x4

    return-void
.end method

.method public final setOnOfflineErrorListener(LZf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->d:LZf/a;

    const/4 v2, 0x7

    return-void
.end method

.method public final setOnPageLoadedListener(LZf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->f:LZf/a;

    const/4 v2, 0x2

    return-void
.end method

.method public final setOnPageStartedListener(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->w:LZf/l;

    const/4 v2, 0x7

    return-void
.end method

.method public final setOnReceivedTitle(LZf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView;->z:LZf/l;

    const/4 v2, 0x3

    return-void
.end method

.method public final setSupportMultipleWindowsWebview(Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v4, 0x1

    return-void
.end method
