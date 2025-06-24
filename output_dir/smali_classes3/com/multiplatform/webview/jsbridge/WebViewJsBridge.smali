.class public Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/multiplatform/webview/web/WebViewNavigator;

.field private final b:Ljava/lang/String;

.field private final c:Lfd/b;

.field private d:Lcom/multiplatform/webview/web/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/multiplatform/webview/web/WebViewNavigator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsBridgeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->a:Lcom/multiplatform/webview/web/WebViewNavigator;

    iput-object p2, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->b:Ljava/lang/String;

    new-instance p1, Lfd/b;

    invoke-direct {p1}, Lfd/b;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c:Lfd/b;

    return-void
.end method

.method public static final synthetic a(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->e(Ljava/lang/String;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->d:Lcom/multiplatform/webview/web/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCallback("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/multiplatform/webview/web/b$a;->a(Lcom/multiplatform/webview/web/b;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c:Lfd/b;

    invoke-virtual {v0}, Lfd/b;->a()V

    return-void
.end method

.method public final c(Lcom/multiplatform/webview/jsbridge/JsMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c:Lfd/b;

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->a:Lcom/multiplatform/webview/web/WebViewNavigator;

    new-instance v2, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;

    invoke-direct {v2, p0, p1}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;-><init>(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Lcom/multiplatform/webview/jsbridge/JsMessage;)V

    invoke-virtual {v0, p1, v1, v2}, Lfd/b;->b(Lcom/multiplatform/webview/jsbridge/JsMessage;Lcom/multiplatform/webview/web/WebViewNavigator;LZf/l;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lfd/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c:Lfd/b;

    invoke-virtual {v0, p1}, Lfd/b;->c(Lfd/a;)V

    return-void
.end method

.method public final g(Lcom/multiplatform/webview/web/b;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->d:Lcom/multiplatform/webview/web/b;

    return-void
.end method
