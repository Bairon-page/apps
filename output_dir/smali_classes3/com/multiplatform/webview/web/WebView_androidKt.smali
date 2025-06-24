.class public abstract Lcom/multiplatform/webview/web/WebView_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "state"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x575d9bd8

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v11, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v11, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-static {v8, v8, v2, v7, v6}, Ljd/j;->a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v6

    and-int/lit16 v9, v10, -0x1c01

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    move v9, v10

    :goto_2
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_3

    move-object/from16 v25, v8

    goto :goto_3

    :cond_3
    move-object/from16 v25, p4

    :goto_3
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_4

    sget-object v12, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$1;->a:Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$1;

    move-object/from16 v26, v12

    goto :goto_4

    :cond_4
    move-object/from16 v26, p5

    :goto_4
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_5

    sget-object v12, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$2;->a:Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$2;

    move-object/from16 v27, v12

    goto :goto_5

    :cond_5
    move-object/from16 v27, p6

    :goto_5
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_6

    move-object/from16 v28, v8

    goto :goto_6

    :cond_6
    move-object/from16 v28, p7

    :goto_6
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_7

    sget-object v12, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;->a:Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$3;

    const v13, -0xe000001

    and-int/2addr v9, v13

    move-object v15, v12

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, -0x1

    const-string v13, "com.multiplatform.webview.web.ActualWebView (WebView.android.kt:23)"

    invoke-static {v0, v9, v12, v13}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    if-eqz v28, :cond_9

    invoke-virtual/range {v28 .. v28}, Ljd/g;->b()Ljd/b;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    const v12, -0xaa97b2b

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v0, :cond_b

    const v0, -0xaa9772c

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_a

    new-instance v0, Ljd/b;

    invoke-direct {v0}, Ljd/b;-><init>()V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ljd/b;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    :cond_b
    move-object/from16 v19, v0

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    if-eqz v28, :cond_c

    invoke-virtual/range {v28 .. v28}, Ljd/g;->a()Ljd/a;

    move-result-object v8

    :cond_c
    const v0, -0xaa96f03

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v8, :cond_e

    const v0, -0xaa96a4a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_d

    new-instance v0, Ljd/a;

    invoke-direct {v0}, Ljd/a;-><init>()V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Ljd/a;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v20, v0

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const v0, -0xaa962af

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v10

    const/high16 v8, 0x6000000

    xor-int/2addr v0, v8

    const/high16 v12, 0x4000000

    if-le v0, v12, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    and-int v0, v10, v8

    if-ne v0, v12, :cond_10

    goto :goto_a

    :cond_10
    move v5, v7

    :cond_11
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_13

    :cond_12
    new-instance v0, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$6$1;

    invoke-direct {v0, v15}, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$6$1;-><init>(LZf/l;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v0

    check-cast v21, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    and-int/lit8 v0, v9, 0x70

    const v5, 0x9000008

    or-int/2addr v0, v5

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v9

    or-int v23, v0, v5

    const/16 v24, 0x0

    move-object/from16 v12, p0

    move-object v13, v3

    move v14, v4

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v22, v2

    invoke-static/range {v12 .. v24}, Lcom/multiplatform/webview/web/AccompanistWebViewKt;->b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/multiplatform/webview/web/WebView_androidKt$ActualWebView$7;-><init>(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;II)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method public static final b(Ljd/i;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Ljd/i;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
