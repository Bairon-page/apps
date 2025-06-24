.class public abstract Lk8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/getmimo/data/model/max/LiveSession;Landroid/webkit/WebView;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lk8/n;->f(Lcom/getmimo/data/model/max/LiveSession;Landroid/webkit/WebView;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lk8/n;->e(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/data/model/max/LiveSession;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p6}, Lk8/n;->g(Lcom/getmimo/data/model/max/LiveSession;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final d(Lcom/getmimo/data/model/max/LiveSession;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/16 v2, 0x4ee4

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v3, 0x6

    const-string v4, "liveSession"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onHomeClick"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x62e57ab2

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v12, 0x1

    const/4 v12, 0x1

    and-int/lit8 v5, p5, 0x1

    const/4 v13, 0x5

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/2addr v5, v2

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x24c

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x37fa

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v5, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    move v14, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x341a

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x658e

    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v14, 0x93

    const/16 v7, 0x45a8

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v6

    move-object v2, v15

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_8

    :cond_b
    move-object v0, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x4

    const/4 v5, -0x1

    const-string v6, "com.getmimo.ui.max.livesession.LiveSessionRegistrationScreen (LiveSessionRegistrationScreen.kt:19)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    sget-object v4, Lf7/n;->a:Lf7/n;

    sget v5, Lf7/n;->c:I

    invoke-virtual {v4, v15, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v17

    const/16 v20, 0x4231

    const/16 v20, 0x2

    const/16 v21, 0x5e5b

    const/16 v21, 0x0

    const/16 v19, 0x21a5

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->g()Li0/c$b;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    invoke-static {v6, v5, v15, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_9

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_9
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v8, v2, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, LA/e;->a:LA/e;

    sget-object v2, Li7/H;->f:Li7/H$a;

    invoke-virtual {v2, v15, v3}, Li7/H$a;->a(Landroidx/compose/runtime/b;I)Li7/H;

    move-result-object v16

    int-to-float v2, v9

    invoke-static {v2}, La1/h;->j(F)F

    move-result v17

    const/16 v25, 0x6883

    const/16 v25, 0x1e

    const/16 v26, 0x2ef1

    const/16 v26, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6050

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v16 .. v26}, Li7/H;->b(Li7/H;FJLN0/A;JJILjava/lang/Object;)Li7/H;

    move-result-object v5

    shl-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    sget v3, Li7/H;->g:I

    shl-int/lit8 v3, v3, 0x9

    or-int v8, v2, v3

    const/16 v12, 0x4e4f

    const/16 v12, 0x12

    const v2, 0x7f13031b

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object v7, v15

    move/from16 v16, v9

    move v9, v12

    invoke-static/range {v2 .. v9}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    const v2, 0x3ec65cd2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_11

    new-instance v2, Lk8/k;

    invoke-direct {v2}, Lk8/k;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v2

    check-cast v12, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x3ec68211

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v2, v14, 0xe

    if-ne v2, v13, :cond_12

    const/16 v16, 0x1764

    const/16 v16, 0x1

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    :cond_13
    new-instance v2, Lk8/l;

    invoke-direct {v2, v1}, Lk8/l;-><init>(Lcom/getmimo/data/model/max/LiveSession;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v2

    check-cast v14, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/16 v16, 0x223d

    const/16 v16, 0x6

    const/16 v17, 0x4784

    const/16 v17, 0x2

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v2, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(LZf/l;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    move-object v3, v0

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lk8/m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk8/m;-><init>(Lcom/getmimo/data/model/max/LiveSession;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method private static final e(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private static final f(Lcom/getmimo/data/model/max/LiveSession;Landroid/webkit/WebView;)LNf/u;
    .locals 6

    move-object v2, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/model/max/LiveSession;->getApiId()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lk8/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v4, "text/html"

    move-object v0, v4

    const-string v4, "UTF-8"

    move-object v1, v4

    invoke-virtual {p1, v2, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v2
.end method

.method private static final g(Lcom/getmimo/data/model/max/LiveSession;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const/4 v7, 0x5

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lk8/n;->d(Lcom/getmimo/data/model/max/LiveSession;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x1

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x1

    return-object p0
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v5, "\n       <html>\n  <body style=\"padding: 0; margin: 0\">\n    <iframe\n       src=\"https://lu.ma/embed-checkout/"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\n      frameborder=\"0\"\n      style=\"width: 100%; height: 100%; padding: 0\"\n      allowfullscreen=\"true\"\n      aria-hidden=\"true\"\n      tabindex=\"0\"\n    ></iframe>\n  </body>\n</html>\n    "

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lkotlin/text/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
