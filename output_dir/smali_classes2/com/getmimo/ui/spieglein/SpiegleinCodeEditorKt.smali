.class public abstract Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/webkit/WebView;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->d(Landroid/webkit/WebView;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p9}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->e(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "dispatchSpiegleinCommand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsMessageHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x600c8400

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v6

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0xd05

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x269c

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x1027

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x1e34

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x1aea

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x6258

    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x5c72

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x1f81

    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v8, v10

    :cond_f
    move-object/from16 v11, p5

    :goto_a
    move v12, v8

    goto :goto_c

    :cond_10
    and-int v11, v7, v10

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v8, v12

    goto :goto_a

    :goto_c
    const v8, 0x12493

    and-int/2addr v8, v12

    const v13, 0x12492

    if-ne v8, v13, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_12

    :cond_13
    :goto_d
    if-eqz v9, :cond_14

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v20, v8

    goto :goto_e

    :cond_14
    move-object/from16 v20, v11

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x3

    const/4 v8, -0x1

    const-string v9, "com.getmimo.ui.spieglein.SpiegleinCodeEditor (SpiegleinCodeEditor.kt:34)"

    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_15
    const-string v0, "spieglein/index.html"

    const/4 v13, 0x7

    const/4 v13, 0x6

    invoke-static {v0, v6, v13}, Lcom/multiplatform/webview/web/WebViewStateKt;->c(Ljava/lang/String;Landroidx/compose/runtime/b;I)Ljd/k;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v11, v11, v6, v9, v8}, Ljd/j;->a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v8

    const-string v14, "android"

    invoke-static {v14, v8, v6, v13, v9}, Lz4/a;->a(Ljava/lang/String;Lcom/multiplatform/webview/web/WebViewNavigator;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v14

    new-instance v15, Ljd/g;

    new-instance v9, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$a;

    invoke-direct {v9}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$a;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x1

    invoke-direct {v15, v11, v9, v10, v11}, Ljd/g;-><init>(Ljd/b;Ljd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x1f979192

    invoke-interface {v6, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    sget-object v21, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_16

    new-instance v9, Ld9/d;

    invoke-direct {v9}, Ld9/d;-><init>()V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v9

    check-cast v22, LZf/l;

    invoke-interface {v6}, Landroidx/compose/runtime/b;->M()V

    sget v9, Ljd/k;->k:I

    const/high16 v10, 0x30000

    or-int/2addr v9, v10

    shr-int/lit8 v23, v12, 0xc

    and-int/lit8 v10, v23, 0x70

    or-int v18, v9, v10

    const/16 v24, 0x78fd

    const/16 v24, 0x144

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v25, 0x2136

    const/16 v25, 0x0

    const/16 v26, 0x31c

    const/16 v26, 0x0

    move-object v9, v8

    move-object v8, v0

    move-object/from16 p5, v9

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object/from16 v9, v20

    const/16 v27, 0x6ece

    const/16 v27, 0x1

    move-object v7, v11

    move-object/from16 v11, p5

    move v7, v12

    move-object v12, v14

    move-object/from16 v13, v22

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v6

    move/from16 v19, v24

    invoke-static/range {v8 .. v19}, Lcom/multiplatform/webview/web/WebViewKt;->b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Ljd/k;->d()Ljd/f;

    move-result-object v9

    sget-object v10, Ljd/f$a;->a:Ljd/f$a;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v11, 0x1f97afe1

    invoke-interface {v6, v11}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v7, 0xe

    const/4 v13, 0x2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_17

    move/from16 v12, v27

    goto :goto_f

    :cond_17
    const/4 v12, 0x4

    const/4 v12, 0x0

    :goto_f
    or-int/2addr v11, v12

    and-int/lit16 v12, v7, 0x1c00

    const/16 v13, 0x1ed6

    const/16 v13, 0x800

    if-ne v12, v13, :cond_18

    move/from16 v12, v27

    goto :goto_10

    :cond_18
    const/4 v12, 0x7

    const/4 v12, 0x0

    :goto_10
    or-int/2addr v11, v12

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1a

    :cond_19
    new-instance v12, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$3$1;

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-direct {v12, v0, v1, v4, v11}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$3$1;-><init>(Ljd/k;LZf/l;ZLRf/c;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, LZf/p;

    invoke-interface {v6}, Landroidx/compose/runtime/b;->M()V

    shr-int/lit8 v11, v7, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v8, v9, v12, v6, v11}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Ljd/k;->d()Ljd/f;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, 0x1f97d137

    invoke-interface {v6, v12}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0xe000

    and-int/2addr v7, v13

    const/16 v13, 0x7514    # 4.2E-41f

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v27, 0x3a45

    const/16 v27, 0x0

    :goto_11
    or-int v7, v12, v27

    invoke-interface {v6, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1c

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_1d

    :cond_1c
    new-instance v12, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-direct {v12, v0, v5, v9, v7}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;-><init>(Ljd/k;ZLandroidx/appcompat/app/d;LRf/c;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LZf/p;

    invoke-interface {v6}, Landroidx/compose/runtime/b;->M()V

    and-int/lit8 v7, v23, 0xe

    invoke-static {v8, v11, v12, v6, v7}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0}, Ljd/k;->d()Ljd/f;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x1f97f6b2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v9, p5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1e

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1f

    :cond_1e
    new-instance v10, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$5$1;

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-direct {v10, v0, v2, v9, v8}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$5$1;-><init>(Ljd/k;Lrh/a;Lcom/multiplatform/webview/web/WebViewNavigator;LRf/c;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LZf/p;

    invoke-interface {v6}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v10, v6, v8}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    sget-object v7, LNf/u;->a:LNf/u;

    const v8, 0x1f9829fe

    invoke-interface {v6, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v28

    invoke-interface {v6, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_20

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_21

    :cond_20
    new-instance v10, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-direct {v10, v0, v9, v3, v8}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;-><init>(Ljd/k;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Lfd/a;LRf/c;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, LZf/p;

    invoke-interface {v6}, Landroidx/compose/runtime/b;->M()V

    const/4 v0, 0x7

    const/4 v0, 0x6

    invoke-static {v7, v10, v6, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_22
    move-object/from16 v11, v20

    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Ld9/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld9/e;-><init>(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;II)V

    invoke-interface {v9, v10}, LW/f0;->a(LZf/p;)V

    :cond_23
    return-void
.end method

.method private static final d(Landroid/webkit/WebView;)LNf/u;
    .locals 5

    move-object v2, p0

    const-string v4, "webView"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x10

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    const/4 v4, 0x6

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v2
.end method

.method private static final e(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->c(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
