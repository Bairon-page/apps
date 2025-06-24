.class public final Lcom/multiplatform/webview/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiplatform/webview/web/b;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Loh/y;

.field private final c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Loh/y;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/webview/web/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/multiplatform/webview/web/a;->b:Loh/y;

    iput-object p3, p0, Lcom/multiplatform/webview/web/a;->c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/multiplatform/webview/web/a;Ljava/lang/String;LZf/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/multiplatform/webview/web/a;->o(Lcom/multiplatform/webview/web/a;Ljava/lang/String;LZf/l;)V

    return-void
.end method

.method public static synthetic n(LZf/l;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/multiplatform/webview/web/a;->p(LZf/l;Ljava/lang/String;)V

    return-void
.end method

.method private static final o(Lcom/multiplatform/webview/web/a;Ljava/lang/String;LZf/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$androidScript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance v0, Ljd/e;

    invoke-direct {v0, p2}, Ljd/e;-><init>(LZf/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final p(LZf/l;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const-string v4, "call from JS: "

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v5, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LEh/a;->d:LEh/a$a;

    invoke-virtual {v1}, LEh/a;->a()LGh/a;

    sget-object v3, Lcom/multiplatform/webview/jsbridge/JsMessage;->Companion:Lcom/multiplatform/webview/jsbridge/JsMessage$b;

    invoke-virtual {v3}, Lcom/multiplatform/webview/jsbridge/JsMessage$b;->serializer()Lzh/b;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiplatform/webview/jsbridge/JsMessage;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v5, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c(Lcom/multiplatform/webview/jsbridge/JsMessage;)V

    :cond_2
    return-void
.end method

.method public final callAndroid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callAndroid call from JS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/multiplatform/webview/jsbridge/JsMessage;

    invoke-direct {v1, p1, p2, p3}, Lcom/multiplatform/webview/jsbridge/JsMessage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c(Lcom/multiplatform/webview/jsbridge/JsMessage;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lid/c;->d:Lid/c;

    invoke-virtual {p2}, LB2/j;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {p2}, LB2/a;->a()LB2/k;

    move-result-object v2

    invoke-interface {v2}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHtmlFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v3, v2}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public e()Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V
    .locals 1

    const-string v0, "webViewJsBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "androidJsBridge"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;LZf/l;)V
    .locals 5

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateJavaScript: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljd/d;

    invoke-direct {v1, p0, p1, p2}, Ljd/d;-><init>(Lcom/multiplatform/webview/web/a;Ljava/lang/String;LZf/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/multiplatform/webview/web/b$a;->c(Lcom/multiplatform/webview/web/b;)V

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".postMessage = function (message) {\n                    window.androidJsBridge.call(message)\n                };\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/multiplatform/webview/web/b$a;->a(Lcom/multiplatform/webview/web/b;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/web/a;->c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    return-object v0
.end method

.method public q()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/web/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public r()V
    .locals 0

    invoke-static {p0}, Lcom/multiplatform/webview/web/b$a;->b(Lcom/multiplatform/webview/web/b;)V

    return-void
.end method
