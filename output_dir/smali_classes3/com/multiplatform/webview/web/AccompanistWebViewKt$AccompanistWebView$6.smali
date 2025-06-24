.class final Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/AccompanistWebViewKt;->b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
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


# instance fields
.field final synthetic A:I

.field final synthetic a:Ljd/k;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/multiplatform/webview/web/WebViewNavigator;

.field final synthetic e:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

.field final synthetic f:LZf/l;

.field final synthetic v:LZf/l;

.field final synthetic w:Ljd/b;

.field final synthetic x:Ljd/a;

.field final synthetic y:LZf/l;

.field final synthetic z:I


# direct methods
.method constructor <init>(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->a:Ljd/k;

    iput-object p2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->b:Landroidx/compose/ui/b;

    iput-boolean p3, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->c:Z

    iput-object p4, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->d:Lcom/multiplatform/webview/web/WebViewNavigator;

    iput-object p5, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->e:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iput-object p6, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->f:LZf/l;

    iput-object p7, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->v:LZf/l;

    iput-object p8, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->w:Ljd/b;

    iput-object p9, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->x:Ljd/a;

    iput-object p10, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->y:LZf/l;

    iput p11, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->z:I

    iput p12, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->a:Ljd/k;

    iget-object v1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->b:Landroidx/compose/ui/b;

    iget-boolean v2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->c:Z

    iget-object v3, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->d:Lcom/multiplatform/webview/web/WebViewNavigator;

    iget-object v4, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->e:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iget-object v5, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->f:LZf/l;

    iget-object v6, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->v:LZf/l;

    iget-object v7, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->w:Ljd/b;

    iget-object v8, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->x:Ljd/a;

    iget-object v9, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->y:LZf/l;

    iget p2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->z:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v11

    iget v12, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;->A:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/multiplatform/webview/web/AccompanistWebViewKt;->b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;II)V

    return-void
.end method
