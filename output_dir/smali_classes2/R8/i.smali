.class public abstract LR8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILjava/lang/String;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p5}, LR8/i;->d(ILjava/lang/String;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Lcom/getmimo/ui/profile/share/ProfileSharableData;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LR8/i;->f(Lcom/getmimo/ui/profile/share/ProfileSharableData;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final c(ILjava/lang/String;ILandroidx/compose/runtime/b;I)V
    .locals 10

    const-string v9, "value"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0xd6445a5

    const/4 v9, 0x3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v9

    move-object p3, v9

    and-int/lit8 v1, p4, 0x6

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x2

    move v1, v9

    :goto_0
    or-int/2addr v1, p4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/4 v9, 0x5

    if-nez v2, :cond_3

    const/4 v9, 0x6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    const/16 v9, 0x20

    move v2, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/16 v9, 0x10

    move v2, v9

    :goto_2
    or-int/2addr v1, v2

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x2

    and-int/lit16 v2, p4, 0x180

    const/4 v9, 0x2

    if-nez v2, :cond_5

    const/4 v9, 0x4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    const/16 v9, 0x100

    move v2, v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const/16 v9, 0x80

    move v2, v9

    :goto_3
    or-int/2addr v1, v2

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x6

    and-int/lit16 v2, v1, 0x93

    const/4 v9, 0x5

    const/16 v9, 0x92

    move v3, v9

    if-ne v2, v3, :cond_7

    const/4 v9, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    const/4 v9, -0x1

    move v2, v9

    const-string v9, "com.getmimo.ui.profile.view.ProfileShareStatsInfoCard (ProfileStatsShareView.kt:137)"

    move-object v3, v9

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x5

    :cond_8
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    int-to-float v0, v0

    const/4 v9, 0x2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v9

    move v4, v9

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object v1, v9

    new-instance v0, LR8/i$a;

    const/4 v9, 0x7

    invoke-direct {v0, p0, p2, p1}, LR8/i$a;-><init>(IILjava/lang/String;)V

    const/4 v9, 0x7

    const/16 v9, 0x36

    move v2, v9

    const v5, -0x69855f9d

    const/4 v9, 0x3

    invoke-static {v5, v3, v0, p3, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v9

    move-object v5, v9

    const/16 v9, 0xd86

    move v7, v9

    const/4 v9, 0x2

    move v8, v9

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Li7/s;->d(Landroidx/compose/ui/b;JFLZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x7

    :cond_9
    const/4 v9, 0x2

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_a

    const/4 v9, 0x5

    new-instance v0, LR8/h;

    const/4 v9, 0x2

    invoke-direct {v0, p0, p1, p2, p4}, LR8/h;-><init>(ILjava/lang/String;II)V

    const/4 v9, 0x2

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    const/4 v9, 0x5

    :cond_a
    const/4 v9, 0x5

    return-void
.end method

.method private static final d(ILjava/lang/String;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    or-int/lit8 p3, p3, 0x1

    const/4 v1, 0x7

    invoke-static {p3}, LW/W;->a(I)I

    move-result v0

    move p3, v0

    invoke-static {p0, p1, p2, p4, p3}, LR8/i;->c(ILjava/lang/String;ILandroidx/compose/runtime/b;I)V

    const/4 v1, 0x2

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final e(Lcom/getmimo/ui/profile/share/ProfileSharableData;Landroidx/compose/runtime/b;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v2, 0x3

    const-string v3, "profileSharableData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x37a37fba

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v13, 0x6

    const/4 v13, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x7

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v15

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    const/4 v6, -0x1

    const-string v7, "com.getmimo.ui.profile.view.ProfileShareStatsView (ProfileStatsShareView.kt:40)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_5
    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->g()Li0/c$b;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    sget-object v8, Lf7/n;->a:Lf7/n;

    sget v7, Lf7/n;->c:I

    invoke-virtual {v8, v15, v7}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v17

    const/16 v20, 0x1db

    const/16 v20, 0x2

    const/16 v21, 0x63f3

    const/16 v21, 0x0

    const/16 v19, 0x5adc

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual {v8, v15, v7}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v14

    invoke-virtual {v14}, Lf7/l;->d()Lf7/l$c;

    move-result-object v14

    invoke-virtual {v14}, Lf7/l$c;->a()F

    move-result v14

    invoke-static {v6, v14, v11, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v14

    const/16 v9, 0x1a4b

    const/16 v9, 0x30

    invoke-static {v14, v4, v15, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v14

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v18

    if-nez v18, :cond_6

    invoke-static {}, LW/e;->c()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_9
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v30, LA/e;->a:LA/e;

    const/16 v4, 0xea3

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v4, v15, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LF0/c;->a:LF0/c$a;

    invoke-virtual {v5}, LF0/c$a;->a()LF0/c;

    move-result-object v14

    const/16 v5, 0x65c8

    const/16 v5, 0x58

    int-to-float v5, v5

    invoke-static {v5}, La1/h;->j(F)F

    move-result v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    invoke-static {}, LF/g;->f()LF/f;

    move-result-object v9

    invoke-static {v5, v9}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v5

    move-object v11, v6

    move-object v6, v5

    const v5, 0x7f0700e2

    invoke-static {v5, v15, v13}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    move v10, v7

    move-object v7, v5

    const v5, 0x7f0702d2

    invoke-static {v5, v15, v13}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    move-object v9, v8

    move-object v8, v5

    const/16 v20, 0x4633

    const/16 v20, 0x6

    const/16 v21, 0x807

    const/16 v21, 0x3be0

    const-string v5, "ProfilePicture"

    const/16 v19, 0x7663

    const/16 v19, 0x0

    move-object v2, v9

    move-object/from16 v9, v19

    const/16 v16, 0x62b9

    const/16 v16, 0x0

    move/from16 v31, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x30f5

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v16, 0x7476

    const/16 v16, 0x0

    const/16 v17, 0x1a77

    const/16 v17, 0x0

    const/16 v19, 0x5638

    const/16 v19, 0x30

    move-object/from16 v18, v34

    invoke-static/range {v4 .. v21}, Lcoil/compose/b;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;LZf/l;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V

    move/from16 v13, v31

    move-object/from16 v15, v34

    invoke-virtual {v2, v15, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->b()F

    move-result v4

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static {v4, v15, v14}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130465

    const/4 v12, 0x2

    const/4 v12, 0x6

    invoke-static {v5, v4, v15, v12}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v13}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->e()LN0/A;

    move-result-object v24

    invoke-virtual {v2, v15, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v6

    sget-object v5, LY0/g;->b:LY0/g$a;

    invoke-virtual {v5}, LY0/g$a;->a()I

    move-result v5

    invoke-static {v5}, LY0/g;->h(I)LY0/g;

    move-result-object v16

    const/16 v27, 0x2b98

    const/16 v27, 0x0

    const v28, 0xfdfa

    const/4 v5, 0x2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v17, 0x6b46

    const/16 v17, 0x0

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v13

    move-wide/from16 v13, v17

    const/16 v17, 0x2556

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x705e

    const/16 v19, 0x0

    const/16 v20, 0x601c

    const/16 v20, 0x0

    const/16 v21, 0x555d

    const/16 v21, 0x0

    const/16 v22, 0x21f7

    const/16 v22, 0x0

    const/16 v23, 0xb0a

    const/16 v23, 0x0

    const/16 v26, 0x4bf9

    const/16 v26, 0x0

    move-object/from16 v25, v34

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v15, v34

    move/from16 v14, v35

    invoke-virtual {v2, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->a()F

    move-result v4

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static {v4, v15, v12}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    move-object/from16 v13, v33

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static {v13, v11, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    invoke-virtual {v2, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->e()F

    move-result v4

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    invoke-virtual {v3}, Li0/c$a;->k()Li0/c$b;

    move-result-object v6

    invoke-static {v4, v6, v15, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v4

    invoke-static {v15, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-static {}, LW/e;->c()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v8, v4, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v8, 0x6

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v4, 0x7f110022

    move-object v7, v15

    move-object/from16 v32, v9

    move v9, v11

    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/compose/UtilKt;->p(ILjava/lang/Integer;[Ljava/lang/Object;Landroidx/compose/runtime/b;II)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13001b

    const v6, 0x7f070266

    const/16 v11, 0x1d9e

    const/16 v11, 0x186

    invoke-static {v6, v4, v5, v15, v11}, LR8/i;->c(ILjava/lang/String;ILandroidx/compose/runtime/b;I)V

    const v4, -0x58a7623e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v4, 0x7f110022

    move-object v7, v15

    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/compose/UtilKt;->p(ILjava/lang/Integer;[Ljava/lang/Object;Landroidx/compose/runtime/b;II)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130054

    const v6, 0x7f070265

    invoke-static {v6, v4, v5, v15, v11}, LR8/i;->c(ILjava/lang/String;ILandroidx/compose/runtime/b;I)V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->e()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1305bf

    const v6, 0x7f070191

    invoke-static {v6, v4, v5, v15, v11}, LR8/i;->c(ILjava/lang/String;ILandroidx/compose/runtime/b;I)V

    sget-object v4, LF7/p;->a:LF7/p;

    invoke-virtual {v4}, LF7/p;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->a()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v5}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v5

    invoke-virtual {v4}, LF7/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/profile/share/ProfileSharableData;->a()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v4}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getShortName()I

    move-result v4

    invoke-static {v4, v15, v12}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f130266

    const/16 v7, 0x6270

    const/16 v7, 0x180

    invoke-static {v5, v4, v6, v15, v7}, LR8/i;->c(ILjava/lang/String;ILandroidx/compose/runtime/b;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->u()V

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, v30

    move-object v7, v13

    move v5, v10

    move v10, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static/range {v6 .. v11}, LA/d;->b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-static {v6, v15, v12}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    invoke-virtual {v2, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->b()F

    move-result v19

    const/16 v21, 0x6f0b

    const/16 v21, 0xb

    const/16 v22, 0x1898

    const/16 v22, 0x0

    const/16 v17, 0x60ca

    const/16 v17, 0x0

    const/16 v18, 0x1cba

    const/16 v18, 0x0

    const/16 v20, 0x1918

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    invoke-virtual {v3}, Li0/c$a;->l()Li0/c$c;

    move-result-object v6

    const/4 v11, 0x6

    const/4 v11, 0x6

    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v5

    invoke-static {v15, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, LW/e;->c()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_6
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_12
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v4, LA/z;->a:LA/z;

    invoke-virtual {v2, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->e()F

    move-result v4

    move-object/from16 v5, v32

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    invoke-virtual {v3}, Li0/c$a;->k()Li0/c$b;

    move-result-object v3

    invoke-static {v4, v3, v15, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {v15, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, LW/e;->c()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_7

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_7
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const v3, 0x7f0702d5

    invoke-static {v3, v15, v11}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    sget-object v5, Lp0/t0;->b:Lp0/t0$a;

    invoke-virtual {v2, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v6

    const/4 v9, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp0/t0$a;->b(Lp0/t0$a;JIILjava/lang/Object;)Lp0/t0;

    move-result-object v10

    const/16 v3, 0x4e39

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v12, 0x30de

    const/16 v12, 0x1b0

    const/16 v3, 0x6cf8

    const/16 v3, 0x38

    const-string v5, "MimoLogo"

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v11, v15

    move-object v0, v13

    move v13, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    const v3, 0x7f130463

    const/4 v13, 0x6

    const/4 v13, 0x6

    invoke-static {v3, v15, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v14}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->q()LN0/A;

    move-result-object v24

    invoke-virtual {v2, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v6

    const/16 v27, 0x1d54

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x3758

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7068

    const/16 v19, 0x0

    const/16 v20, 0x60a7

    const/16 v20, 0x0

    const/16 v21, 0x3f15

    const/16 v21, 0x0

    const/16 v22, 0xe9d

    const/16 v22, 0x0

    const/16 v23, 0x5d30

    const/16 v23, 0x0

    const/16 v26, 0x77b2

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->u()V

    const v2, 0x7f070211

    const/4 v4, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v2, 0x1f3d

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v12, 0x5fc1

    const/16 v12, 0x1b0

    const/16 v13, 0x2f18

    const/16 v13, 0x78

    const-string v5, "MimoFlag"

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_17
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, LR8/g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LR8/g;-><init>(Lcom/getmimo/ui/profile/share/ProfileSharableData;I)V

    invoke-interface {v0, v2}, LW/f0;->a(LZf/p;)V

    :cond_18
    return-void
.end method

.method private static final f(Lcom/getmimo/ui/profile/share/ProfileSharableData;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, LW/W;->a(I)I

    move-result v2

    move p1, v2

    invoke-static {v0, p2, p1}, LR8/i;->e(Lcom/getmimo/ui/profile/share/ProfileSharableData;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method
