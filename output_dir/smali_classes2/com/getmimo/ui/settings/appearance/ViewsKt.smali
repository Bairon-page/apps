.class public abstract Lcom/getmimo/ui/settings/appearance/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/data/settings/model/Appearance;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->j(Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/data/settings/model/Appearance;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->f(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->k(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic d(Lcom/getmimo/ui/settings/appearance/c$b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->i(Lcom/getmimo/ui/settings/appearance/c$b;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final e(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZLandroidx/compose/runtime/b;I)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76ac2ff2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x38b7

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10b7

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x69e

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x5b95

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x5482

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    move-object v0, v5

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.settings.appearance.ChangeAppearanceRow (Views.kt:57)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-static/range {p1 .. p1}, La9/e;->a(Lcom/getmimo/data/settings/model/Appearance;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const/16 v18, 0x178d

    const/16 v18, 0x30

    const/16 v19, 0x16ac

    const/16 v19, 0x7c

    const-string v11, "Appearance"

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x1544

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v2, Lf7/n;->c:I

    invoke-virtual {v3, v5, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    invoke-static {v0, v5, v4}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    invoke-static/range {p1 .. p1}, La9/e;->c(Lcom/getmimo/data/settings/model/Appearance;)I

    move-result v0

    invoke-static {v0, v5, v4}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->n()LN0/A;

    move-result-object v30

    invoke-virtual {v3, v5, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v12

    const/16 v33, 0x423a

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v11, 0x4

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x7456

    const/16 v17, 0x0

    const/16 v18, 0x715a

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x7ee4

    const/16 v21, 0x0

    const/16 v22, 0x3965

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2696

    const/16 v25, 0x0

    const/16 v26, 0x170a

    const/16 v26, 0x0

    const/16 v27, 0x1b42

    const/16 v27, 0x0

    const/16 v28, 0x1578

    const/16 v28, 0x0

    const/16 v29, 0x6397

    const/16 v29, 0x0

    const/16 v32, 0x3125

    const/16 v32, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v10, 0x2

    const/4 v10, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v14, v2

    move v2, v12

    move-object v12, v3

    move v3, v13

    move v13, v4

    move v4, v10

    move-object v15, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    if-eqz v8, :cond_9

    const v0, 0x7f0701a3

    const/4 v1, 0x1

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    invoke-virtual {v12, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->q()Lcom/getmimo/ui/compose/b$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$o;->a()J

    move-result-wide v13

    const/16 v16, 0x4594

    const/16 v16, 0x30

    const/16 v17, 0x4621

    const/16 v17, 0x4

    const-string v11, "AppearanceSelected"

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    goto :goto_5

    :cond_9
    move-object v0, v15

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, La9/i;

    invoke-direct {v1, v6, v7, v8, v9}, La9/i;-><init>(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZI)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_b
    return-void
.end method

.method private static final f(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p3, p3, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, LW/W;->a(I)I

    move-result v2

    move p3, v2

    invoke-static {v0, p1, p2, p4, p3}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->e(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZLandroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final g(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "onHome"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAppearanceChanged"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62c19b68

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x0

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x110c

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x7613

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    const/16 v13, 0x7457

    const/16 v13, 0x100

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    :goto_4
    move v14, v2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v13

    goto :goto_5

    :cond_8
    const/16 v3, 0x7c15

    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v14, 0x93

    const/16 v3, 0x6784

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_e

    :cond_a
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v2, v11, 0x1

    const/4 v15, 0x2

    const/4 v15, 0x6

    if-eqz v2, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_c

    :goto_8
    and-int/lit8 v14, v14, -0xf

    :cond_c
    move v8, v14

    move-object v14, v1

    goto :goto_c

    :cond_d
    :goto_9
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_c

    const v1, 0x671a9c9b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v1, v12, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v1, v2, Landroidx/lifecycle/i;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/i;

    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v1

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_e
    sget-object v1, LS1/a$a;->b:LS1/a$a;

    goto :goto_a

    :goto_b
    const-class v1, Lcom/getmimo/ui/settings/appearance/c;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/b;->Q()V

    check-cast v1, Lcom/getmimo/ui/settings/appearance/c;

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x6

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.settings.appearance.ChangeAppearanceScreen (Views.kt:32)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v14}, Lcom/getmimo/ui/settings/appearance/c;->i()Lrh/h;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v7, v12, v6, v5}, Landroidx/compose/runtime/F;->b(Lrh/h;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v0}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->h(LW/p0;)Lcom/getmimo/ui/common/c;

    move-result-object v0

    const v2, -0x28237d5c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    new-instance v2, La9/f;

    invoke-direct {v2}, La9/f;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v2

    check-cast v3, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v2, -0x282374d4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, La9/g;

    invoke-direct {v4, v14, v1}, La9/g;-><init>(Lcom/getmimo/ui/settings/appearance/c;I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v4

    check-cast v17, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, Lcom/getmimo/ui/settings/appearance/d;->a:Lcom/getmimo/ui/settings/appearance/d;

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/appearance/d;->a()LZf/s;

    move-result-object v18

    shl-int/lit8 v1, v8, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    const v2, 0x180db0

    or-int v19, v1, v2

    const v1, 0x7f1304fd

    const v2, 0x7f1304fb

    move-object/from16 v4, p1

    move/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v18

    move-object v15, v7

    move-object v7, v12

    move v15, v8

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt;->g(Lcom/getmimo/ui/common/c;IILZf/l;LZf/a;LZf/l;LZf/s;Landroidx/compose/runtime/b;I)V

    sget-object v0, LNf/u;->a:LNf/u;

    const v1, -0x28235a8b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v15, 0x380

    if-ne v2, v13, :cond_14

    move/from16 v6, v20

    goto :goto_d

    :cond_14
    move/from16 v6, v17

    :goto_d
    or-int/2addr v1, v6

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, Lcom/getmimo/ui/settings/appearance/ViewsKt$ChangeAppearanceScreen$3$1;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v14, v10, v1}, Lcom/getmimo/ui/settings/appearance/ViewsKt$ChangeAppearanceScreen$3$1;-><init>(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LRf/c;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LZf/p;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const/4 v1, 0x2

    const/4 v1, 0x6

    invoke-static {v0, v2, v12, v1}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_17
    move-object v1, v14

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, La9/h;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La9/h;-><init>(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_18
    return-void
.end method

.method private static final h(LW/p0;)Lcom/getmimo/ui/common/c;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/settings/appearance/c$b;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/appearance/c$b;->c()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static final j(Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/data/settings/model/Appearance;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "item"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p2, p1}, Lcom/getmimo/ui/settings/appearance/c;->j(Lcom/getmimo/data/settings/model/Appearance;I)V

    const/4 v4, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object v1
.end method

.method private static final k(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const/4 v7, 0x6

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->g(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x7

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p0
.end method
