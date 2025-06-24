.class public abstract LH8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/l;LG8/j;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LH8/i;->d(LZf/l;LG8/j;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p8}, LH8/i;->e(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "playground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaygroundClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeVisibility"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenMenu"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7aec46b6

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v7, p7, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    const/16 v10, 0x4e9f

    const/16 v10, 0x20

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x667d

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x1baf

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x7e8d

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x6abc

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x7961

    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v7, 0x493

    const/16 v11, 0x3a8f

    const/16 v11, 0x492

    if-ne v9, v11, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v23, p4

    goto/16 :goto_b

    :cond_d
    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_e

    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v23, v9

    goto :goto_9

    :cond_e
    move-object/from16 v23, p4

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x2

    const/4 v9, -0x1

    const-string v11, "com.getmimo.ui.practice.playground.components.PlaygroundItem (PlaygroundItem.kt:45)"

    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v11, LA8/d$e;->a:LA8/d$e;

    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const v0, -0x4dc8e782

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v7, 0x70

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x1

    if-ne v0, v10, :cond_10

    move v0, v12

    goto :goto_a

    :cond_10
    move v0, v9

    :goto_a
    and-int/lit8 v7, v7, 0xe

    if-ne v7, v8, :cond_11

    move v9, v12

    :cond_11
    or-int/2addr v0, v9

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_13

    :cond_12
    new-instance v7, LH8/e;

    invoke-direct {v7, v2, v1}, LH8/e;-><init>(LZf/l;LG8/j;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v7

    check-cast v13, LZf/a;

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    new-instance v0, LH8/i$a;

    invoke-direct {v0, v4, v1, v3}, LH8/i$a;-><init>(LZf/l;LG8/j;LZf/l;)V

    const/16 v7, 0xd1e

    const/16 v7, 0x36

    const v8, 0x3ec48e64

    invoke-static {v8, v12, v0, v5, v7}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v18

    const/16 v21, 0x4864

    const/16 v21, 0x30

    const/16 v22, 0x148e

    const/16 v22, 0x707

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x7

    const/4 v12, 0x1

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x49c4

    const/16 v16, 0x0

    const/16 v17, 0x43db

    const/16 v17, 0x0

    const v20, 0xc36c00

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v22}, LB8/x;->H(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, LH8/f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LH8/f;-><init>(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method private static final d(LZf/l;LG8/j;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LG8/j;->b()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final e(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, LH8/i;->c(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
