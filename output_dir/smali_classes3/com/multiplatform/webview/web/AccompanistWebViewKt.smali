.class public abstract Lcom/multiplatform/webview/web/AccompanistWebViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljd/k;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;III)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v14, p14

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ceb50f8

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v14, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-static {v9, v9, v3, v10, v8}, Ljd/j;->a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v7

    const v11, -0xe001

    and-int v11, p12, v11

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    move/from16 v11, p12

    :goto_2
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_3

    move-object v12, v9

    goto :goto_3

    :cond_3
    move-object/from16 v12, p5

    :goto_3
    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_4

    sget-object v13, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$7;->a:Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$7;

    goto :goto_4

    :cond_4
    move-object/from16 v13, p6

    :goto_4
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_5

    sget-object v15, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$8;->a:Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$8;

    goto :goto_5

    :cond_5
    move-object/from16 v15, p7

    :goto_5
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_7

    const v6, -0x49ba27ce

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_6

    new-instance v6, Ljd/b;

    invoke-direct {v6}, Ljd/b;-><init>()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljd/b;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const v9, -0xe000001

    and-int/2addr v11, v9

    move-object v9, v6

    goto :goto_6

    :cond_7
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_9

    const v6, -0x49ba1ccc

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    new-instance v6, Ljd/a;

    invoke-direct {v6}, Ljd/a;-><init>()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljd/a;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const v8, -0x70000001

    and-int/2addr v11, v8

    move/from16 v21, v11

    move-object v11, v6

    move/from16 v6, v21

    goto :goto_7

    :cond_9
    move v6, v11

    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v16, p10

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "com.multiplatform.webview.web.AccompanistWebView (AccompanistWebView.kt:150)"

    move/from16 v10, p13

    invoke-static {v0, v6, v10, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_9

    :cond_b
    move/from16 v10, p13

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljd/k;->h()Lcom/multiplatform/webview/web/b;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v19, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_c

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v3}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v2

    new-instance v8, Landroidx/compose/runtime/h;

    invoke-direct {v8, v2}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Landroidx/compose/runtime/h;

    invoke-virtual {v8}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v2

    if-eqz v5, :cond_d

    invoke-virtual {v7}, Lcom/multiplatform/webview/web/WebViewNavigator;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    new-instance v10, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$11;

    invoke-direct {v10, v0}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$11;-><init>(Lcom/multiplatform/webview/web/b;)V

    const/4 v0, 0x0

    invoke-static {v8, v10, v3, v0, v0}, Landroidx/activity/compose/BackHandlerKt;->a(ZLZf/a;Landroidx/compose/runtime/b;II)V

    invoke-virtual {v9, v1}, Ljd/b;->d(Ljd/k;)V

    invoke-virtual {v9, v7}, Ljd/b;->c(Lcom/multiplatform/webview/web/WebViewNavigator;)V

    invoke-virtual {v11, v1}, Ljd/a;->d(Ljd/k;)V

    new-instance v8, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;

    move-object/from16 p2, v8

    move-object/from16 p3, v16

    move-object/from16 p4, v13

    move-object/from16 p5, p1

    move-object/from16 p6, p0

    move-object/from16 p7, v11

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move-object/from16 p10, v12

    invoke-direct/range {p2 .. p10}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$12;-><init>(LZf/l;LZf/l;Landroid/widget/FrameLayout$LayoutParams;Ljd/k;Ljd/a;Ljd/b;Loh/y;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V

    sget-object v2, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$13;->a:Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$13;

    const v10, -0x49b823f0

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v10, 0x1c00000

    and-int v10, p12, v10

    const/high16 v18, 0xc00000

    xor-int v10, v10, v18

    const/high16 v0, 0x800000

    if-le v10, v0, :cond_e

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    and-int v10, p12, v18

    if-ne v10, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_12

    :cond_11
    new-instance v10, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$14$1;

    invoke-direct {v10, v15}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$14$1;-><init>(LZf/l;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v10

    check-cast v0, LZf/l;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x3

    shr-int/2addr v6, v10

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    const/16 v10, 0x10

    const/16 v17, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v17

    move-object/from16 p7, v3

    move/from16 p8, v6

    move/from16 p9, v10

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(LZf/l;Landroidx/compose/ui/b;LZf/l;LZf/l;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v8, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$15;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    move-object v13, v8

    move-object v8, v15

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move/from16 v12, p12

    move-object/from16 v20, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$15;-><init>(Ljd/k;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;III)V

    move-object/from16 v0, v20

    invoke-interface {v15, v0}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method public static final b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 17

    move/from16 v12, p12

    const-string v0, "state"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x623ec706

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v12, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-static {v8, v8, v2, v6, v7}, Ljd/j;->a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v6

    move/from16 v11, p11

    and-int/lit16 v9, v11, -0x1c01

    goto :goto_2

    :cond_2
    move/from16 v11, p11

    move-object/from16 v6, p3

    move v9, v11

    :goto_2
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_4

    sget-object v13, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$1;->a:Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$1;

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_5

    sget-object v14, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$2;->a:Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$2;

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit16 v15, v12, 0x80

    if-eqz v15, :cond_7

    const v15, -0x49bbacee

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_6

    new-instance v15, Ljd/b;

    invoke-direct {v15}, Ljd/b;-><init>()V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v15

    check-cast v8, Ljd/b;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const v15, -0x1c00001

    and-int/2addr v9, v15

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v15, v12, 0x100

    if-eqz v15, :cond_9

    const v15, -0x49bba1ec

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_8

    new-instance v15, Ljd/a;

    invoke-direct {v15}, Ljd/a;-><init>()V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v15

    check-cast v7, Ljd/a;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const v15, -0xe000001

    and-int/2addr v9, v15

    move-object v15, v7

    goto :goto_7

    :cond_9
    move-object/from16 v15, p8

    :goto_7
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v16, p9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v5, "com.multiplatform.webview.web.AccompanistWebView (AccompanistWebView.kt:72)"

    invoke-static {v0, v9, v7, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v8

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    invoke-direct/range {p1 .. p10}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$5;-><init>(Ljd/k;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;)V

    const/16 v5, 0x36

    const v7, 0x71204a5c

    const/4 v1, 0x1

    invoke-static {v7, v1, v0, v2, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    const/4 v1, 0x3

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/b;Li0/c;ZLZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v7, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/multiplatform/webview/web/AccompanistWebViewKt$AccompanistWebView$6;-><init>(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/b;Ljd/a;LZf/l;II)V

    invoke-interface {v14, v13}, LW/f0;->a(LZf/p;)V

    :cond_d
    return-void
.end method
