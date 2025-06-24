.class final Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->c(Lcom/multiplatform/webview/jsbridge/JsMessage;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LNf/u;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

.field final synthetic b:Lcom/multiplatform/webview/jsbridge/JsMessage;


# direct methods
.method constructor <init>(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Lcom/multiplatform/webview/jsbridge/JsMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;->a:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iput-object p2, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;->b:Lcom/multiplatform/webview/jsbridge/JsMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;->a:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge$dispatch$1;->b:Lcom/multiplatform/webview/jsbridge/JsMessage;

    invoke-virtual {v1}, Lcom/multiplatform/webview/jsbridge/JsMessage;->a()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->a(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Ljava/lang/String;I)V

    return-void
.end method
