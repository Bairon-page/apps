.class final synthetic Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebView_androidKt;->a(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;

    invoke-direct {v0}, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;-><init>()V

    sput-object v0, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;->a:Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "defaultWebViewFactory(Lcom/multiplatform/webview/web/WebViewFactoryParam;)Landroid/webkit/WebView;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/multiplatform/webview/web/WebView_androidKt;

    const-string v3, "defaultWebViewFactory"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljd/i;

    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;->m(Ljd/i;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljd/i;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/multiplatform/webview/web/WebView_androidKt;->b(Ljd/i;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
