.class public abstract Lcom/getmimo/ui/settings/appicons/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->l(LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->h(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->k(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/data/model/appicon/AppIcon;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->q(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/data/model/appicon/AppIcon;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->m(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic f(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->p(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final g(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;Landroidx/compose/runtime/b;I)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb3a6817

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2592

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x6aac

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x6112

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    move-object v1, v5

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.settings.appicons.AppIconRow (Views.kt:94)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/model/appicon/AppIconType;->getDrawableRes()I

    move-result v0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Ll7/a;->a(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app icon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v0, 0x57c0

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v11

    const/16 v17, 0x12c

    const/16 v17, 0x180

    const/16 v18, 0x6c71

    const/16 v18, 0x78

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v1, Lf7/n;->c:I

    invoke-virtual {v2, v5, v1}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    invoke-static {v0, v5, v4}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/model/appicon/AppIconType;->getNameRes()I

    move-result v0

    invoke-static {v0, v5, v4}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v1}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->n()LN0/A;

    move-result-object v29

    invoke-virtual {v2, v5, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v11

    const/16 v32, 0x4f4e

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x2

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x7d37

    const/16 v16, 0x0

    const/16 v17, 0x53d0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1560

    const/16 v20, 0x0

    const/16 v21, 0x12ff

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x6435

    const/16 v24, 0x0

    const/16 v25, 0x31ac

    const/16 v25, 0x0

    const/16 v26, 0x2140

    const/16 v26, 0x0

    const/16 v27, 0x1af9

    const/16 v27, 0x0

    const/16 v28, 0x4c9e

    const/16 v28, 0x0

    const/16 v31, 0x1853

    const/16 v31, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const/4 v9, 0x0

    const/4 v9, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v13, v1

    move-object v1, v3

    move-object v14, v2

    move v2, v11

    move-object v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move-object v15, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/appicon/AppIcon;->getStateIconRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v1, v15

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v15, v12}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    invoke-virtual {v14, v15, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->b()Lf7/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$a;->b()F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v11

    const/16 v17, 0x520d

    const/16 v17, 0x30

    const/16 v18, 0x12af

    const/16 v18, 0x78

    const-string v10, "state icon"

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lb9/k;

    invoke-direct {v1, v6, v7, v8}, Lb9/k;-><init>(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;I)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_9
    return-void
.end method

.method private static final h(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, LW/W;->a(I)I

    move-result v3

    move p2, v3

    invoke-static {v0, p1, p3, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->g(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final i(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 22

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v0, 0x3

    const/4 v0, 0x1

    const-string v1, "onHome"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1cb998e5

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v8

    const/4 v2, 0x7

    const/4 v2, 0x6

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v11, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    move v5, v4

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x27e8

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x50d1

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x7693

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    move-object v0, v3

    move-object v9, v8

    goto/16 :goto_c

    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_9

    and-int/lit8 v5, v5, -0xf

    :cond_9
    move-object v15, v3

    :goto_5
    move v14, v5

    goto :goto_9

    :cond_a
    :goto_6
    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_9

    const v3, 0x671a9c9b

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v3, v8, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v13

    if-eqz v13, :cond_c

    instance-of v2, v13, Landroidx/lifecycle/i;

    if-eqz v2, :cond_b

    move-object v2, v13

    check-cast v2, Landroidx/lifecycle/i;

    invoke-interface {v2}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v2

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_b
    sget-object v2, LS1/a$a;->b:LS1/a$a;

    goto :goto_7

    :goto_8
    const-class v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    const/16 v18, 0x2357

    const/16 v18, 0x0

    const/16 v19, 0x7280

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    check-cast v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    and-int/lit8 v5, v5, -0xf

    move-object v15, v2

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.settings.appicons.ChangeAppIconScreen (Views.kt:35)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_d
    invoke-virtual {v15}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->k()Lrh/h;

    move-result-object v1

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v13, v8, v2, v0}, Landroidx/compose/runtime/F;->b(Lrh/h;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    const v1, 0x6b05c645

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v20, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_e

    invoke-static {v13, v13, v4, v13}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v1

    check-cast v12, LW/K;

    invoke-interface {v8}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v8, v2}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v7

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->j(LW/p0;)Lcom/getmimo/ui/common/c;

    move-result-object v0

    const v1, 0x6b05ea8b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    new-instance v1, Lb9/f;

    invoke-direct {v1}, Lb9/f;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v1

    check-cast v3, LZf/l;

    invoke-interface {v8}, Landroidx/compose/runtime/b;->M()V

    const v1, 0x6b05f2f9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Lb9/g;

    invoke-direct {v2, v15}, Lb9/g;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v2

    check-cast v5, LZf/l;

    invoke-interface {v8}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, Lcom/getmimo/ui/settings/appicons/b;->a:Lcom/getmimo/ui/settings/appicons/b;

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/appicons/b;->a()LZf/s;

    move-result-object v6

    shl-int/lit8 v1, v14, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    const v2, 0x180db0

    or-int v16, v1, v2

    const v1, 0x7f1304f3

    const v2, 0x7f1304f8

    move-object/from16 v4, p1

    move-object/from16 v21, v7

    move-object v7, v8

    move-object v9, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt;->g(Lcom/getmimo/ui/common/c;IILZf/l;LZf/a;LZf/l;LZf/s;Landroidx/compose/runtime/b;I)V

    invoke-static {v12}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->n(LW/K;)Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;

    move-result-object v0

    const v1, 0x6b06027f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v0, :cond_12

    move-object v3, v12

    move-object v2, v13

    move v5, v14

    move-object v0, v15

    goto/16 :goto_b

    :cond_12
    const v1, 0x6b06042b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    instance-of v1, v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c$a;

    if-eqz v1, :cond_16

    const v1, -0x79713b53

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    new-instance v1, Lb9/h;

    invoke-direct {v1, v12}, Lb9/h;-><init>(LW/K;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LZf/a;

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    sget-object v2, Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;->w:Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;

    const v3, -0x797127db

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v4, Lb9/i;

    invoke-direct {v4, v15, v0}, Lb9/i;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    move-object v0, v4

    check-cast v0, LZf/a;

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    const/16 v18, 0x9d

    const/16 v18, 0xd80

    const/16 v19, 0x4ef4

    const/16 v19, 0x10

    const/16 v16, 0x393

    const/16 v16, 0x0

    move-object v3, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v0

    move v5, v14

    move-object v14, v1

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v19}, Lb7/e;->e(Lcom/getmimo/ui/introduction/ModalData;LZf/a;LZf/a;LZf/a;ZLandroidx/compose/runtime/b;II)V

    goto :goto_a

    :cond_16
    move-object v3, v12

    move-object v2, v13

    move v5, v14

    move-object v0, v15

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, LNf/u;->a:LNf/u;

    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    const v1, 0x6b064569

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v21

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_18

    :cond_17
    new-instance v6, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;

    invoke-direct {v6, v0, v4, v3, v2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Landroidx/appcompat/app/d;LW/K;LRf/c;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LZf/p;

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    and-int/lit8 v1, v5, 0xe

    invoke-static {v0, v6, v9, v1}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lb9/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v10, v11}, Lb9/j;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;II)V

    invoke-interface {v1, v2}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method private static final j(LW/p0;)Lcom/getmimo/ui/common/c;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final k(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)LNf/u;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c$a;->a()Lcom/getmimo/data/model/appicon/AppIcon;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->n(Lcom/getmimo/data/model/appicon/AppIcon;)V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final l(LW/K;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->o(LW/K;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V

    const/4 v3, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final m(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    invoke-static {p2}, LW/W;->a(I)I

    move-result v2

    move p2, v2

    invoke-static {v0, p1, p4, p2, p3}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->i(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final n(LW/K;)Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final o(LW/K;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static final p(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final q(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/data/model/appicon/AppIcon;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->m(Lcom/getmimo/data/model/appicon/AppIcon;)V

    const/4 v4, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static final synthetic r(LW/K;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->o(LW/K;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V

    const/4 v2, 0x5

    return-void
.end method
