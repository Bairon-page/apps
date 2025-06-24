.class final Lcom/multiplatform/webview/web/WebViewKt$WebView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewKt;->a(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/a;LZf/a;Ljd/g;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "Lcom/multiplatform/webview/web/NativeWebView;",
        "<anonymous parameter 0>",
        "LNf/u;",
        "a",
        "(Landroid/webkit/WebView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$4$1;->a:LZf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$4$1;->a:LZf/a;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/web/WebViewKt$WebView$4$1;->a(Landroid/webkit/WebView;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
