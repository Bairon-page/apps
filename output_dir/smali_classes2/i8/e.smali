.class public abstract Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p7}, Li8/e;->f(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p7}, Li8/e;->h(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Li8/e;->e(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final d(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "liveSession"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeString"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveSessionClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e14ec11

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2dbd

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x4aed

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    const/16 v9, 0x2790

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    const/16 v8, 0x42fc

    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x450e

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x5f61

    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :goto_7
    and-int/lit16 v11, v6, 0x493

    const/16 v12, 0x2f3d

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v15, v8

    goto :goto_9

    :cond_e
    move-object v15, v10

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x3

    const/4 v8, -0x1

    const-string v10, "com.getmimo.ui.max.LiveSessionItem (Common.kt:35)"

    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v10, LA8/d$e;->a:LA8/d$e;

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v8, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v8, v4, v11}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->b()F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v13

    const v0, -0x6d0807bd

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit16 v0, v6, 0x380

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x1

    if-ne v0, v9, :cond_10

    move v0, v11

    goto :goto_a

    :cond_10
    move v0, v8

    :goto_a
    and-int/lit8 v6, v6, 0xe

    if-ne v6, v7, :cond_11

    move v8, v11

    :cond_11
    or-int/2addr v0, v8

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_13

    :cond_12
    new-instance v6, Li8/c;

    invoke-direct {v6, v3, v1}, Li8/c;-><init>(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v6

    check-cast v12, LZf/a;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    new-instance v0, Li8/e$a;

    invoke-direct {v0, v1, v15, v2}, Li8/e$a;-><init>(Lcom/getmimo/data/model/max/LiveSession;Landroidx/compose/ui/b;LZf/q;)V

    const/16 v6, 0xcd4

    const/16 v6, 0x36

    const v7, -0x7de3415d

    invoke-static {v7, v11, v0, v4, v6}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v17

    const/16 v20, 0x1c93

    const/16 v20, 0x30

    const/16 v21, 0x1aa6

    const/16 v21, 0x707

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x5631

    const/16 v16, 0x0

    const v19, 0x36c00

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v18, v4

    invoke-static/range {v6 .. v21}, LB8/x;->H(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    move-object/from16 v10, v22

    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Li8/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li8/d;-><init>(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method private static final e(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final f(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Li8/e;->d(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final g(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p5

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x5

    const/4 v9, 0x6

    const-string v4, "liveSessions"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSeeAllLiveSessions"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLiveSessionClick"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3cd98874

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    const/4 v5, 0x4

    const/4 v5, 0x1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x55e6

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x6a9e

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v6, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x571d

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x6ff2

    const/16 v2, 0x80

    :goto_4
    or-int/2addr v6, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v3, p3

    :goto_6
    move v10, v6

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x474e

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x1375

    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v10, 0x493

    const/16 v7, 0x7abc

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v3

    move-object/from16 v19, v13

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v12, v2

    goto :goto_a

    :cond_e
    move-object v12, v3

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.LiveSessionShortList (Common.kt:73)"

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    const v2, -0x1b9fd110

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    const-string v2, "EE, MMM dd"

    invoke-static {v2}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v2

    check-cast v11, Lorg/joda/time/format/a;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v12, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->k()Li0/c$b;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {v13, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, LW/e;->c()V

    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_b

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_b
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, LA/e;->a:LA/e;

    const v2, -0x668a0135

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Li8/e$c;

    invoke-direct {v3}, Li8/e$c;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v8, 0x7

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lkotlin/collections/k;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/model/max/LiveSession;

    new-instance v3, Li8/e$b;

    invoke-direct {v3, v11, v2}, Li8/e$b;-><init>(Lorg/joda/time/format/a;Lcom/getmimo/data/model/max/LiveSession;)V

    and-int/lit16 v7, v10, 0x380

    const/16 v17, 0x686a

    const/16 v17, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v6, v13

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Li8/e;->d(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    move/from16 v8, v18

    goto :goto_c

    :cond_15
    move/from16 v18, v8

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7f13031d

    invoke-static {v2, v13, v9}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v16, v2, 0xe

    const/16 v17, 0x610c

    const/16 v17, 0x1fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Li7/o;->k(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_16
    move-object/from16 v4, v18

    :goto_d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Li8/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li8/b;-><init>(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_17
    return-void
.end method

.method private static final h(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Li8/e;->g(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final i(Lcom/getmimo/data/model/max/LiveSession;Landroidx/compose/runtime/b;I)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "liveSession"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const v0, 0x34c16641

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.getmimo.ui.max.liveSessionTimeFormat (Common.kt:119)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    const p2, -0x45bf6dcc

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne p2, v1, :cond_1

    const/4 v6, 0x3

    const-string v6, "h"

    move-object p2, v6

    invoke-static {p2}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    check-cast p2, Lorg/joda/time/format/a;

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x5

    const v1, -0x45bf624e

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne v1, v0, :cond_2

    const/4 v6, 0x7

    const-string v6, "ha"

    move-object v0, v6

    invoke-static {v0}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x7

    check-cast v1, Lorg/joda/time/format/a;

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/model/max/LiveSession;->getTimezone()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->g(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lorg/joda/time/Instant;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->w(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p2, v3}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    move p2, v6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/getmimo/data/model/max/LiveSession;->getEndAt()Lorg/joda/time/Instant;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "print(...)"

    move-object p2, v6

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x6

    invoke-virtual {v4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "toLowerCase(...)"

    move-object p2, v6

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    move v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x6

    return-object v4
.end method
