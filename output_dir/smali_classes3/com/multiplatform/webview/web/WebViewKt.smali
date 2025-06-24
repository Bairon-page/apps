.class public abstract Lcom/multiplatform/webview/web/WebViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/a;LZf/a;Ljd/g;Landroidx/compose/runtime/b;II)V
    .locals 25

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "state"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52f280d6

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v10, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v10, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-static {v8, v8, v2, v7, v6}, Ljd/j;->a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v6

    and-int/lit16 v11, v9, -0x1c01

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    move v11, v9

    :goto_2
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_3

    move-object/from16 v23, v8

    goto :goto_3

    :cond_3
    move-object/from16 v23, p4

    :goto_3
    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_4

    sget-object v12, Lcom/multiplatform/webview/web/WebViewKt$WebView$1;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$1;

    move-object v15, v12

    goto :goto_4

    :cond_4
    move-object/from16 v15, p5

    :goto_4
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    sget-object v12, Lcom/multiplatform/webview/web/WebViewKt$WebView$2;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$2;

    move-object v14, v12

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit16 v12, v10, 0x80

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    const-string v13, "com.multiplatform.webview.web.WebView (WebView.kt:42)"

    invoke-static {v0, v11, v12, v13}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x4ce7d32f    # 1.2154303E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    const/high16 v12, 0x30000

    xor-int/2addr v0, v12

    const/high16 v13, 0x20000

    if-le v0, v13, :cond_8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int v0, v9, v12

    if-ne v0, v13, :cond_a

    :cond_9
    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v7

    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_c

    :cond_b
    new-instance v12, Lcom/multiplatform/webview/web/WebViewKt$WebView$3$1;

    invoke-direct {v12, v15}, Lcom/multiplatform/webview/web/WebViewKt$WebView$3$1;-><init>(LZf/a;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v12

    check-cast v16, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const v0, 0x4ce7d86f    # 1.21553784E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v9

    const/high16 v12, 0x180000

    xor-int/2addr v0, v12

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_d

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    and-int v0, v9, v12

    if-ne v0, v13, :cond_e

    goto :goto_8

    :cond_e
    move v5, v7

    :cond_f
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_11

    :cond_10
    new-instance v0, Lcom/multiplatform/webview/web/WebViewKt$WebView$4$1;

    invoke-direct {v0, v14}, Lcom/multiplatform/webview/web/WebViewKt$WebView$4$1;-><init>(LZf/a;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v0

    check-cast v17, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    and-int/lit8 v0, v11, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v5, v11, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v11, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v11

    or-int v21, v0, v5

    const/16 v22, 0x100

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object v12, v3

    move v13, v4

    move-object v7, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Lcom/multiplatform/webview/web/WebViewKt;->b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/multiplatform/webview/web/WebViewKt$WebView$5;-><init>(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/a;LZf/a;Ljd/g;II)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_13
    return-void
.end method

.method public static final b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 28

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v14, p11

    const/4 v15, 0x6

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d70d967

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p1

    :goto_0
    and-int/lit8 v1, v14, 0x4

    const/16 v17, 0x1

    if-eqz v1, :cond_1

    move/from16 v18, v17

    goto :goto_1

    :cond_1
    move/from16 v18, p2

    :goto_1
    and-int/lit8 v1, v14, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v2, v2, v11, v10, v1}, Ljd/j;->a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v1

    and-int/lit16 v3, v13, -0x1c01

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    move v3, v13

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$6;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$6;

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p5

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    sget-object v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$7;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$7;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p7

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v4, "com.multiplatform.webview.web.WebView (WebView.kt:80)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljd/k;->h()Lcom/multiplatform/webview/web/b;

    move-result-object v0

    const v1, 0x4ce87c64    # 1.2188957E8f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;

    invoke-direct {v1, v9, v0, v2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/web/b;LRf/c;)V

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x200

    invoke-static {v0, v9, v1, v11, v4}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const v1, 0x4ce89ea2    # 1.219597E8f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Lid/b;->a()Lid/e;

    move-result-object v1

    invoke-virtual {v1}, Lid/e;->a()Z

    move-result v1

    const/16 v4, 0x240

    if-nez v1, :cond_a

    new-instance v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;

    invoke-direct {v1, v12, v0, v2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;-><init>(Ljd/k;Lcom/multiplatform/webview/web/b;LRf/c;)V

    invoke-static {v0, v12, v1, v11, v4}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    const v1, 0x4ce94e1a    # 1.2231906E8f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v8, :cond_b

    invoke-static {}, Lid/b;->a()Lid/e;

    move-result-object v1

    invoke-virtual {v1}, Lid/e;->a()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3;

    invoke-direct {v1, v12, v0, v2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3;-><init>(Ljd/k;Lcom/multiplatform/webview/web/b;LRf/c;)V

    invoke-static {v0, v12, v1, v11, v4}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    sget-object v0, LNf/u;->a:LNf/u;

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    if-nez v22, :cond_c

    sget-object v0, Lcom/multiplatform/webview/web/WebViewKt$WebView$9;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$9;

    move-object/from16 v23, v0

    goto :goto_9

    :cond_c
    move-object/from16 v23, v22

    :goto_9
    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const v24, 0xe000

    and-int v1, v3, v24

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v15, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move-object v9, v11

    move/from16 v27, v10

    move/from16 v10, v25

    move-object v12, v11

    move/from16 v11, v26

    invoke-static/range {v0 .. v11}, Lcom/multiplatform/webview/web/WebView_androidKt;->a(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    const v1, 0x4ce9e256    # 1.2262264E8f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->S(I)V

    and-int v1, v13, v24

    xor-int/lit16 v1, v1, 0x6000

    const/16 v2, 0x4000

    if-le v1, v2, :cond_d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-ne v1, v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v17, v27

    :cond_f
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_10

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$10$1;

    invoke-direct {v1, v15}, Lcom/multiplatform/webview/web/WebViewKt$WebView$10$1;-><init>(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x6

    invoke-static {v0, v1, v12, v2}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v11, Lcom/multiplatform/webview/web/WebViewKt$WebView$11;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v23

    move-object v5, v15

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/multiplatform/webview/web/WebViewKt$WebView$11;-><init>(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;II)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_13
    return-void
.end method
