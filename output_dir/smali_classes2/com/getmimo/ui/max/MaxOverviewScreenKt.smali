.class public abstract Lcom/getmimo/ui/max/MaxOverviewScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p11}, Lcom/getmimo/ui/max/MaxOverviewScreenKt;->e(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(LZf/a;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/max/MaxOverviewScreenKt;->d(LZf/a;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    move/from16 v15, p10

    const-string v0, "liveSessions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinDiscordClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllLiveSessions"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveSessionClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntroShown"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67bb0f05

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x2f31

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x163d

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x1fd9

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x1f4c

    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x6185

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x1978

    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v8, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2580

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2d0c

    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v1, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v0, :cond_f

    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    and-int v0, v14, v17

    if-nez v0, :cond_11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v1, v0

    :cond_11
    :goto_b
    and-int/lit8 v0, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v0, :cond_12

    or-int v1, v1, v17

    goto :goto_d

    :cond_12
    and-int v0, v14, v17

    if-nez v0, :cond_14

    invoke-interface {v8, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x80000

    :goto_c
    or-int/2addr v1, v0

    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    goto :goto_f

    :cond_15
    and-int v0, v14, v17

    if-nez v0, :cond_17

    invoke-interface {v8, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v2, p1

    move v3, v5

    move v4, v7

    move-object v11, v8

    goto/16 :goto_14

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v17, p1

    :goto_11
    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    move/from16 v18, v0

    goto :goto_12

    :cond_1b
    move/from16 v18, v5

    :goto_12
    if-eqz v6, :cond_1c

    move/from16 v19, v0

    goto :goto_13

    :cond_1c
    move/from16 v19, v7

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.MaxOverviewScreen (MaxOverviewScreen.kt:46)"

    const v4, 0x67bb0f05

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1d
    const/4 v7, 0x5

    const/4 v7, 0x1

    invoke-static {v0, v8, v0, v7}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    new-instance v16, Lj7/b;

    const/16 v24, 0x710d

    const/16 v24, 0x7

    const/16 v25, 0x2932

    const/16 v25, 0x0

    const/16 v21, 0x2d71

    const/16 v21, 0x0

    const/16 v22, 0x6a02

    const/16 v22, 0x0

    const/16 v23, 0x6e12

    const/16 v23, 0x0

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v25}, Lj7/b;-><init>(LZf/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x586b409a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_1e

    move v0, v7

    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    :cond_1f
    new-instance v1, Li8/q;

    invoke-direct {v1, v13}, Li8/q;-><init>(LZf/a;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v20, v1

    check-cast v20, LZf/l;

    invoke-interface {v8}, Landroidx/compose/runtime/b;->M()V

    sget-object v0, Li8/g;->a:Li8/g;

    invoke-virtual {v0}, Li8/g;->a()LZf/r;

    move-result-object v21

    new-instance v6, Lcom/getmimo/ui/max/MaxOverviewScreenKt$MaxOverviewScreen$2;

    move-object v0, v6

    move/from16 v1, v19

    move-object/from16 v2, v17

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p6

    move v10, v7

    move-object/from16 v7, p4

    move-object v11, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/max/MaxOverviewScreenKt$MaxOverviewScreen$2;-><init>(ZLandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;Ljava/util/List;LZf/a;LZf/l;LZf/a;Z)V

    const/16 v0, 0x3455

    const/16 v0, 0x36

    const v1, 0x3bb8e9b2

    invoke-static {v1, v10, v9, v11, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v4

    sget v0, Lj7/b;->d:I

    or-int/lit16 v6, v0, 0xd80

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->e(Lj7/b;LZf/l;LZf/r;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_21
    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v10, Li8/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li8/r;-><init>(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;II)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_22
    return-void
.end method

.method private static final d(LZf/a;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final e(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/getmimo/ui/max/MaxOverviewScreenKt;->c(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
