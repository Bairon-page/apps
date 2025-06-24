.class public abstract LH8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p5}, LH8/u;->c(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 20

    move-object/from16 v15, p0

    const-string v0, "onCreatePlaygroundClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60c9158a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x22a2

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x491f

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x3d8e

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v16, v14

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v13, v2

    goto :goto_5

    :cond_8
    move-object v13, v3

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.practice.playground.components.PlaygroundsEmpty (PlaygroundsEmpty.kt:24)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v4, LA8/d$e;->a:LA8/d$e;

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v0, LH8/u$a;

    invoke-direct {v0, v13, v15}, LH8/u$a;-><init>(Landroidx/compose/ui/b;LZf/a;)V

    const/16 v2, 0x3084

    const/16 v2, 0x36

    const v3, 0xb79329c

    const/4 v6, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v14, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v11

    const/high16 v0, 0x380000

    shl-int/2addr v1, v5

    and-int/2addr v0, v1

    const v1, 0xc36c00

    or-int v16, v0, v1

    const/16 v17, 0x10c0

    const/16 v17, 0x30

    const/16 v18, 0x4788

    const/16 v18, 0x707

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object v12, v14

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v0 .. v15}, LB8/x;->H(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    move-object/from16 v3, v19

    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LH8/t;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, LH8/t;-><init>(LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_b
    return-void
.end method

.method private static final c(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, LW/W;->a(I)I

    move-result v2

    move p2, v2

    invoke-static {v0, p1, p4, p2, p3}, LH8/u;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method
