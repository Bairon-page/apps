.class public abstract Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->n(Ljava/lang/String;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/store/StoreViewModel;JLe9/E;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->i(Lcom/getmimo/ui/store/StoreViewModel;JLe9/E;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(IILZf/a;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->g(IILZf/a;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic d(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p9}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->l(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic e(Lcom/getmimo/ui/store/StoreViewModel;JLZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->j(Lcom/getmimo/ui/store/StoreViewModel;JLZf/a;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final f(IILZf/a;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 9

    const v0, -0x4f1013af

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x31a4

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x6006

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x59cc

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x5159

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x42b8

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0xc6e

    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x2ced

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.chapter.chapterendview.ChapterFinishedStreakChallenge (ChapterFinishedStreakChallengeFragment.kt:160)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt$a;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt$a;-><init>(LZf/a;ILZf/a;I)V

    const/16 v1, 0x621a

    const/16 v1, 0x36

    const v2, -0xd087ca6

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p4, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v5

    const/16 v7, 0x3830

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Li7/u;->b(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v6, LJ6/B;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LJ6/B;-><init>(IILZf/a;LZf/a;I)V

    invoke-interface {p4, v6}, LW/f0;->a(LZf/p;)V

    :cond_c
    return-void
.end method

.method private static final g(IILZf/a;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p4, p4, 0x1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p4}, LW/W;->a(I)I

    move-result v6

    move v5, v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->f(IILZf/a;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x5

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p0
.end method

.method private static final h(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V
    .locals 27

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x1fecad2c

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    move/from16 v15, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    move/from16 v15, p2

    if-nez v8, :cond_5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4f28

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0xac

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    move/from16 v14, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    move/from16 v14, p3

    if-nez v8, :cond_8

    invoke-interface {v3, v14}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x11bb

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x5efc

    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    const/16 v13, 0x7a49

    const/16 v13, 0x800

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v13

    goto :goto_6

    :cond_a
    const/16 v8, 0x3cd0

    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x3c47

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v9, 0x5be1

    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x4223

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v8

    goto/16 :goto_15

    :cond_10
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v9, v7, 0x1

    const v16, -0xe001

    const/4 v12, 0x0

    const/4 v12, 0x6

    if-eqz v9, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/b;->L()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_12

    :goto_b
    and-int v4, v4, v16

    :cond_12
    move-object/from16 v26, v8

    move v8, v4

    move-object/from16 v4, v26

    goto :goto_f

    :cond_13
    :goto_c
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_12

    const v8, 0x671a9c9b

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v8, v3, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v9

    if-eqz v9, :cond_15

    instance-of v8, v9, Landroidx/lifecycle/i;

    if-eqz v8, :cond_14

    move-object v8, v9

    check-cast v8, Landroidx/lifecycle/i;

    invoke-interface {v8}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v8

    :goto_d
    move-object/from16 v17, v8

    goto :goto_e

    :cond_14
    sget-object v8, LS1/a$a;->b:LS1/a$a;

    goto :goto_d

    :goto_e
    const-class v8, Lcom/getmimo/ui/store/StoreViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    const/16 v18, 0x34a7

    const/16 v18, 0x0

    const/16 v19, 0x7b04

    const/16 v19, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object/from16 v12, v17

    move-object v13, v3

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v8 .. v15}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v8, Lcom/getmimo/ui/store/StoreViewModel;

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x5

    const/4 v9, -0x1

    const-string v10, "com.getmimo.ui.chapter.chapterendview.ChapterFinishedStreakChallengeScreen (ChapterFinishedStreakChallengeFragment.kt:120)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x5f71a591

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_17

    new-instance v0, Le9/E;

    sget-object v10, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/16 v14, 0x3a1b

    const/16 v14, 0xc

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    move-object v9, v0

    move/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Le9/E;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Le9/E;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const v9, 0x5f71c4c4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v8, 0xe

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x1

    if-ne v10, v6, :cond_18

    move v11, v15

    goto :goto_10

    :cond_18
    move v11, v14

    :goto_10
    or-int/2addr v9, v11

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1a

    :cond_19
    new-instance v11, LJ6/y;

    invoke-direct {v11, v4, v1, v2, v0}, LJ6/y;-><init>(Lcom/getmimo/ui/store/StoreViewModel;JLe9/E;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    move-object v0, v11

    check-cast v0, LZf/a;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const v9, 0x5f71de07

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-ne v10, v6, :cond_1b

    move v6, v15

    goto :goto_11

    :cond_1b
    move v6, v14

    :goto_11
    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x1c00

    const/16 v10, 0x238b

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1c

    move v9, v15

    goto :goto_12

    :cond_1c
    move v9, v14

    :goto_12
    or-int/2addr v6, v9

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1e

    :cond_1d
    new-instance v9, LJ6/z;

    invoke-direct {v9, v4, v1, v2, v5}, LJ6/z;-><init>(Lcom/getmimo/ui/store/StoreViewModel;JLZf/a;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v9

    check-cast v11, LZf/a;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v13, v6, 0x7e

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v10, v0

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->f(IILZf/a;LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v4}, Lcom/getmimo/ui/store/StoreViewModel;->B()Lrh/h;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v14, v15}, Landroidx/compose/runtime/F;->b(Lrh/h;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->k(LW/p0;)Lcom/getmimo/ui/store/b;

    move-result-object v0

    const v8, 0x5f71f6f4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->S(I)V

    instance-of v8, v0, Lcom/getmimo/ui/store/b$b$a;

    if-eqz v8, :cond_1f

    check-cast v0, Lcom/getmimo/ui/store/b$b$a;

    invoke-virtual {v0}, Lcom/getmimo/ui/store/b$b$a;->b()Lcom/getmimo/ui/store/PurchaseResult;

    move-result-object v0

    sget-object v8, Lcom/getmimo/ui/store/PurchaseResult;->a:Lcom/getmimo/ui/store/PurchaseResult;

    if-ne v0, v8, :cond_20

    invoke-interface/range {p4 .. p4}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_1f
    const/4 v8, 0x2

    const/4 v8, 0x6

    goto :goto_14

    :cond_20
    sget-object v8, Lcom/getmimo/ui/store/PurchaseResult;->b:Lcom/getmimo/ui/store/PurchaseResult;

    if-ne v0, v8, :cond_1f

    invoke-static {v3, v14}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v20

    if-nez v20, :cond_21

    const/4 v8, 0x3

    const/4 v8, 0x6

    goto :goto_13

    :cond_21
    sget-object v21, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const v0, 0x7f130175

    const/4 v8, 0x7

    const/4 v8, 0x6

    invoke-static {v0, v3, v8}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0xe24

    const/16 v24, 0x4

    const/16 v25, 0xf85

    const/16 v25, 0x0

    const/16 v23, 0x140

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    :goto_13
    invoke-virtual {v4}, Lcom/getmimo/ui/store/StoreViewModel;->Q()V

    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    sget-object v0, LNf/u;->a:LNf/u;

    const v9, 0x5f7233f1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_22

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_23

    :cond_22
    new-instance v10, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt$ChapterFinishedStreakChallengeScreen$3$1;

    invoke-direct {v10, v4, v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt$ChapterFinishedStreakChallengeScreen$3$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LRf/c;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LZf/p;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v0, v10, v3, v8}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_24
    move-object v6, v4

    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, LJ6/A;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJ6/A;-><init>(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;II)V

    invoke-interface {v9, v10}, LW/f0;->a(LZf/p;)V

    :cond_25
    return-void
.end method

.method private static final i(Lcom/getmimo/ui/store/StoreViewModel;JLe9/E;)LNf/u;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/getmimo/ui/store/StoreViewModel;->T(JZ)V

    const/4 v3, 0x3

    sget-object p1, Lcom/getmimo/analytics/properties/PurchaseProductSource$ChapterEnd;->b:Lcom/getmimo/analytics/properties/PurchaseProductSource$ChapterEnd;

    const/4 v3, 0x6

    invoke-virtual {v1, p3, p1}, Lcom/getmimo/ui/store/StoreViewModel;->M(Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final j(Lcom/getmimo/ui/store/StoreViewModel;JLZf/a;)LNf/u;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/getmimo/ui/store/StoreViewModel;->T(JZ)V

    const/4 v3, 0x2

    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method private static final k(LW/p0;)Lcom/getmimo/ui/store/b;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/store/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method private static final l(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v8

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->h(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final m(Ljava/lang/String;Landroidx/compose/runtime/b;I)V
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x56d143cb

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v2, 0x5

    const/4 v2, 0x6

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    move v12, v3

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v12, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v25, v15

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.chapter.chapterendview.UserCoins (ChapterFinishedStreakChallengeFragment.kt:214)"

    invoke-static {v1, v12, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v14, Lf7/n;->c:I

    invoke-virtual {v13, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v3

    const/16 v5, 0x79cc

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v5}, La1/h;->j(F)F

    move-result v5

    invoke-static {v5}, LF/g;->c(F)LF/f;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v3

    int-to-float v4, v2

    invoke-static {v4}, La1/h;->j(F)F

    move-result v5

    invoke-static {v4}, La1/h;->j(F)F

    move-result v6

    invoke-virtual {v13, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->c()F

    move-result v7

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v5

    invoke-static {v15, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, LW/e;->c()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_3
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v10, v3, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v4}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v5, 0x4444

    const/16 v5, 0x30

    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {v15, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, LA/z;->a:LA/z;

    const v3, 0x7f070210

    invoke-static {v3, v15, v2}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/16 v3, 0x16ca

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    const/16 v10, 0x7375

    const/16 v10, 0x1b0

    const/16 v11, 0x161f

    const/16 v11, 0x78

    const-string v3, "User Coins Icon"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    invoke-virtual {v13, v15, v14}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->s()LN0/A;

    move-result-object v20

    invoke-virtual {v13, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$s;->g()J

    move-result-wide v2

    invoke-virtual {v13, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->g()F

    move-result v6

    const/16 v10, 0x4766

    const/16 v10, 0xe

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    and-int/lit8 v22, v12, 0xe

    const/16 v23, 0x7b68

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x14b9

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x7277

    const/16 v17, 0x0

    const/16 v18, 0x2575

    const/16 v18, 0x0

    const/16 v19, 0x5461

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LJ6/C;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, LJ6/C;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void
.end method

.method private static final n(Ljava/lang/String;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    invoke-static {p1}, LW/W;->a(I)I

    move-result v3

    move p1, v3

    invoke-static {v0, p2, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->m(Ljava/lang/String;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic o(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V
    .locals 2

    invoke-static/range {p0 .. p8}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->h(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic p(Ljava/lang/String;Landroidx/compose/runtime/b;I)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->m(Ljava/lang/String;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    return-void
.end method
