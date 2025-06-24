.class final Lcom/multiplatform/webview/web/WebViewKt$WebView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


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
.field final synthetic a:Ljd/k;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/multiplatform/webview/web/WebViewNavigator;

.field final synthetic e:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

.field final synthetic f:LZf/a;

.field final synthetic v:LZf/a;

.field final synthetic w:Ljd/g;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/a;LZf/a;Ljd/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->a:Ljd/k;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->b:Landroidx/compose/ui/b;

    iput-boolean p3, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->c:Z

    iput-object p4, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->d:Lcom/multiplatform/webview/web/WebViewNavigator;

    iput-object p5, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->e:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iput-object p6, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->f:LZf/a;

    iput-object p7, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->v:LZf/a;

    iput-object p8, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->w:Ljd/g;

    iput p9, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->x:I

    iput p10, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->y:I

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

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->a:Ljd/k;

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->b:Landroidx/compose/ui/b;

    iget-boolean v2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->c:Z

    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->d:Lcom/multiplatform/webview/web/WebViewNavigator;

    iget-object v4, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->e:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iget-object v5, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->f:LZf/a;

    iget-object v6, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->v:LZf/a;

    iget-object v7, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->w:Ljd/g;

    iget p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v9

    iget v10, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;->y:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/multiplatform/webview/web/WebViewKt;->a(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/a;LZf/a;Ljd/g;Landroidx/compose/runtime/b;II)V

    return-void
.end method
