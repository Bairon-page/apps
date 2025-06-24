.class final Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


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
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LA/c;",
        "LNf/u;",
        "a",
        "(LA/c;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljd/k;

.field final synthetic b:Z

.field final synthetic c:Lcom/multiplatform/webview/web/WebViewNavigator;

.field final synthetic d:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

.field final synthetic e:LZf/l;

.field final synthetic f:LZf/l;

.field final synthetic v:Ljd/b;

.field final synthetic w:Ljd/a;

.field final synthetic x:LZf/l;


# direct methods
.method constructor <init>(Ljd/k;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->a:Ljd/k;

    iput-boolean p2, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->b:Z

    iput-object p3, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->c:Lcom/multiplatform/webview/web/WebViewNavigator;

    iput-object p4, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->d:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iput-object p5, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->e:LZf/l;

    iput-object p6, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->f:LZf/l;

    iput-object p7, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->v:Ljd/b;

    iput-object p8, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->w:Ljd/a;

    iput-object p9, p0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->x:LZf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LA/c;Landroidx/compose/runtime/b;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const v4, 0x71204a5c

    const-string v6, "com.multiplatform.webview.web.AccompanistWebView.<anonymous> (AccompanistWebView.kt:77)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, LA/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/b;->j(J)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-interface/range {p1 .. p1}, LA/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, La1/b;->i(J)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->a:Ljd/k;

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget-boolean v6, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->b:Z

    iget-object v7, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->c:Lcom/multiplatform/webview/web/WebViewNavigator;

    iget-object v8, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->d:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    iget-object v9, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->e:LZf/l;

    iget-object v10, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->f:LZf/l;

    iget-object v11, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->v:Ljd/b;

    iget-object v12, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->w:Ljd/a;

    iget-object v13, v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->x:LZf/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v15, 0x480001c8    # 131079.12f

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v17}, Lcom/multiplatform/webview/web/AccompanistWebViewKt;->a(Ljd/k;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA/c;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;->a(LA/c;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
