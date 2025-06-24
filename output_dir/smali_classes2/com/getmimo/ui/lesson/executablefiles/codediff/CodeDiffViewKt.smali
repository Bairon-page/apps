.class public abstract Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->e(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->g(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move/from16 v0, p6

    const-string v3, "codeDiffTabs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUseSolution"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackToEditing"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4195c23a

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, p7, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x2cf9

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x2d35

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    invoke-interface {v8, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x7036

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x4912

    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v8, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4655

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x411a

    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x397

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x3007

    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x7b0c

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v8

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x6

    if-eqz v6, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_12

    :goto_b
    and-int/lit8 v5, v5, -0xf

    :cond_12
    move-object v15, v4

    move v11, v5

    goto :goto_f

    :cond_13
    :goto_c
    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_12

    const v4, 0x671a9c9b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v4, v8, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v12

    if-eqz v12, :cond_15

    instance-of v4, v12, Landroidx/lifecycle/i;

    if-eqz v4, :cond_14

    move-object v4, v12

    check-cast v4, Landroidx/lifecycle/i;

    invoke-interface {v4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v4

    :goto_d
    move-object v15, v4

    goto :goto_e

    :cond_14
    sget-object v4, LS1/a$a;->b:LS1/a$a;

    goto :goto_d

    :goto_e
    const-class v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v11

    const/16 v17, 0x4663

    const/16 v17, 0x0

    const/16 v18, 0x7950

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v18}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    check-cast v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    const/4 v4, -0x1

    const-string v5, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffView (CodeDiffView.kt:72)"

    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_16
    and-int/lit8 v3, v11, 0xe

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v14, v8, v3, v12}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->b(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v4

    const v3, 0x7f1304e3

    invoke-static {v3, v8, v7}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;

    move-object v3, v6

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v16, v15

    move-object v15, v8

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;-><init>(LW/p0;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LZf/a;LZf/a;LZf/a;)V

    const/16 v3, 0x3fde

    const/16 v3, 0x36

    const v4, 0x7f499d97

    invoke-static {v4, v12, v14, v15, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v17

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30180

    or-int v19, v3, v4

    const/16 v20, 0x1970

    const/16 v20, 0x18

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v11, p4

    move-object v12, v13

    move v13, v3

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v6, v15

    move-object/from16 v7, v16

    move-wide v15, v4

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lj7/t;->b(LZf/a;Ljava/lang/String;ZLZf/q;JLZf/q;Landroidx/compose/runtime/b;II)V

    sget-object v4, LNf/u;->a:LNf/u;

    const v5, -0x67c9b65

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_18

    :cond_17
    new-instance v8, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$2$1;

    invoke-direct {v8, v7, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$2$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LRf/c;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LZf/p;

    invoke-interface {v6}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x2

    const/4 v3, 0x6

    invoke-static {v4, v8, v6, v3}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    move-object v4, v7

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v11, LI7/b;

    move-object v0, v11

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LI7/b;-><init>(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;II)V

    invoke-interface {v8, v11}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method private static final d(LW/p0;)LI7/l;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LI7/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final e(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
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

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->c(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move/from16 v0, p6

    const-string v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onToggleCodeSwitch"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSelectTab"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onButtonClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x4dfccdd0    # 5.3016832E8f

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x193f

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x4a2f

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x287c

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x130f

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x310c

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x24ab

    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_8
    move v13, v8

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x1d48

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x70eb

    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v8, v9

    goto :goto_8

    :goto_a
    and-int/lit16 v8, v13, 0x2493

    const/16 v9, 0x55c6

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v34, v7

    move-object/from16 v20, v15

    goto/16 :goto_14

    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v12, v6

    goto :goto_c

    :cond_11
    move-object v12, v7

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    const/4 v6, -0x1

    const-string v7, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewContent (CodeDiffView.kt:134)"

    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_12
    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x1

    invoke-static {v5, v15, v5, v11}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v20

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v12, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    sget-object v32, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->k()Li0/c$b;

    move-result-object v8

    invoke-static {v7, v8, v15, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v7

    invoke-static {v15, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v14

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, LW/e;->c()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_d

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_d
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v5, v7, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v5, v14, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_16
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v5, v6, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v24, LA/e;->a:LA/e;

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v25

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v14, v15, v9}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v26

    const/16 v29, 0x2dc3

    const/16 v29, 0x2

    const/16 v30, 0x5a6e

    const/16 v30, 0x0

    const/16 v28, 0xddf

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual {v14, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->g()F

    move-result v7

    invoke-virtual {v14, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->b()F

    move-result v8

    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->o()Li0/c;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v15, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v17

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_17

    invoke-static {}, LW/e;->c()V

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1a
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x1

    invoke-static {v5, v8, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    new-instance v7, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;

    invoke-direct {v7, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;-><init>(LI7/l;LZf/a;)V

    const v8, -0x4ed64f9f

    move-object/from16 v17, v11

    const/16 v11, 0x5255

    const/16 v11, 0x36

    invoke-static {v8, v10, v7, v15, v11}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v8

    const/16 v19, 0x5884

    const/16 v19, 0x186

    const/16 v21, 0x906

    const/16 v21, 0x2

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/16 v16, 0x1a98

    const/16 v16, 0x0

    const/16 v18, 0x2a57

    const/16 v18, 0x0

    move/from16 v34, v9

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object v9, v15

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v0, v16

    move-object/from16 v35, v17

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/SegmentedButtonKt;->c(Landroidx/compose/ui/b;FLZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->u()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v12, v15, v6, v0}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-virtual/range {p1 .. p1}, LI7/l;->i()I

    move-result v7

    move/from16 v11, v34

    invoke-virtual {v14, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LI7/l;->i()I

    move-result v8

    int-to-float v12, v6

    invoke-static {v12}, La1/h;->j(F)F

    move-result v17

    new-instance v6, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$b;

    invoke-direct {v6, v7}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$b;-><init>(I)V

    const v7, -0x21ac16a9

    const/16 v12, 0x3862

    const/16 v12, 0x36

    invoke-static {v7, v0, v6, v15, v12}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v18

    sget-object v6, LI7/g;->a:LI7/g;

    invoke-virtual {v6}, LI7/g;->b()LZf/p;

    move-result-object v19

    new-instance v6, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;

    invoke-direct {v6, v2, v4}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;-><init>(LI7/l;LZf/l;)V

    const v7, 0x69b6eb81

    invoke-static {v7, v0, v6, v15, v12}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v21

    const/high16 v25, 0x6db0000

    const/16 v26, 0x4a7b

    const/16 v26, 0x16

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const-wide/16 v27, 0x0

    move v6, v8

    move-object v8, v12

    move/from16 v37, v11

    move-object/from16 v34, v22

    move-wide/from16 v11, v27

    move/from16 v36, v13

    move/from16 v13, v17

    move-object/from16 v38, v14

    move-object/from16 v14, v18

    move-object/from16 p5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, p5

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-static/range {v6 .. v19}, Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;II)V

    move-object/from16 v15, p5

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v15, v6, v0}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-static {v5, v13, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v25

    const/16 v28, 0x75bb

    const/16 v28, 0x2

    const/16 v29, 0x30c

    const/16 v29, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x3658

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, LA/d;->b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    move/from16 v11, v37

    move-object/from16 v12, v38

    invoke-virtual {v12, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->g()Lcom/getmimo/ui/compose/b$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$e;->a()J

    move-result-wide v7

    const/4 v10, 0x3

    const/4 v10, 0x2

    const/16 v16, 0x6da

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    move v0, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->o()Li0/c;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v15, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-static {}, LW/e;->c()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_f

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_f
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1e
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l$c;->b()F

    move-result v6

    const/4 v7, 0x6

    const/4 v7, 0x2

    invoke-static {v5, v6, v13, v7, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    const/16 v21, 0x7d13

    const/16 v21, 0xe

    const/16 v22, 0x64e4

    const/16 v22, 0x0

    const/16 v18, 0x6177

    const/16 v18, 0x0

    const/16 v19, 0x78d8

    const/16 v19, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object/from16 v17, v20

    move/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->k()Li0/c$b;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v10, 0x6

    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_1f

    invoke-static {}, LW/e;->c()V

    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_10

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_10
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v10, v8, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v10, v9, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_22
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    invoke-static {v10, v6, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p1 .. p1}, LI7/l;->i()I

    move-result v6

    const v8, -0x14347cd4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_23

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_24

    :cond_23
    invoke-virtual/range {p1 .. p1}, LI7/l;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LI7/l;->i()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LI7/a;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, LI7/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {p1 .. p1}, LI7/l;->h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    move-result-object v6

    const v9, -0x14346ee5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_29

    :cond_25
    invoke-virtual/range {p1 .. p1}, LI7/l;->h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    move-result-object v6

    sget-object v9, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x3

    const/4 v9, 0x1

    if-eq v6, v9, :cond_27

    if-ne v6, v7, :cond_26

    invoke-virtual {v8}, LI7/a;->f()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_11

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v8}, LI7/a;->d()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_11
    instance-of v7, v6, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_28

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6}, Lcom/getmimo/ui/compose/components/internal/a;->j(Landroid/text/Spannable;)Landroidx/compose/ui/text/a;

    move-result-object v6

    move-object v9, v6

    goto :goto_12

    :cond_28
    new-instance v7, Landroidx/compose/ui/text/a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x7ca8

    const/16 v23, 0x6

    const/16 v24, 0x56ab

    const/16 v24, 0x0

    const/16 v21, 0x4412

    const/16 v21, 0x0

    const/16 v22, 0x1fcc

    const/16 v22, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v7

    :goto_12
    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/text/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v12, v15, v0}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v7

    invoke-virtual {v7}, Lf7/o;->d()LN0/A;

    move-result-object v27

    invoke-virtual {v12, v15, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->g()Lcom/getmimo/ui/compose/b$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$e;->e()J

    move-result-wide v8

    invoke-virtual {v12, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->b()F

    move-result v7

    const/4 v10, 0x6

    const/4 v10, 0x1

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-static {v5, v13, v7, v10, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    const/16 v30, 0x6e6e

    const/16 v30, 0x0

    const v31, 0x1fff8

    const-wide/16 v10, 0x0

    const/16 v16, 0x2ff6

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x165a

    const/16 v17, 0x0

    const/16 v18, 0x43f2

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2c5f

    const/16 v21, 0x0

    const/16 v22, 0x413c

    const/16 v22, 0x0

    const/16 v23, 0x5ae8

    const/16 v23, 0x0

    const/16 v24, 0x590

    const/16 v24, 0x0

    const/16 v25, 0x5a13

    const/16 v25, 0x0

    const/16 v26, 0x127b

    const/16 v26, 0x0

    const/16 v29, 0x7423

    const/16 v29, 0x0

    move-object/from16 v28, p5

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const/16 v6, 0x34c6

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    move-object/from16 v14, p5

    const/4 v7, 0x5

    const/4 v7, 0x6

    invoke-static {v6, v14, v7}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->u()V

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->b()Li0/c;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-interface {v7, v5, v6}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    move-object/from16 v8, v39

    invoke-virtual {v8, v14, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->o()Li0/c;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v6

    invoke-static {v14, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-static {}, LW/e;->c()V

    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v14, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_13

    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/b;->q()V

    :goto_13
    invoke-static {v14}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2d
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v10, v0, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p1 .. p1}, LI7/l;->h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    move-result-object v0

    invoke-static {v0}, LI7/k;->a(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v14, v6}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Li0/c$a;->b()Li0/c;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v7

    shr-int/lit8 v0, v36, 0xc

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x6574

    const/16 v19, 0x3f8

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, p4

    move-object/from16 v20, v14

    move-wide v14, v15

    move/from16 v16, v0

    move-object/from16 v17, v20

    invoke-static/range {v5 .. v19}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2e
    :goto_14
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v9, LI7/c;

    move-object v0, v9

    move-object/from16 v1, v34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LI7/c;-><init>(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_2f
    return-void
.end method

.method private static final g(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
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

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->f(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final synthetic h(LW/p0;)LI7/l;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->d(LW/p0;)LI7/l;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Ljava/util/List;LZf/a;LZf/a;)V
    .locals 9

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "codeDiffTabs"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "onUseSolution"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "onBackToEditing"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lj7/b;

    const/4 v8, 0x2

    const/4 v7, 0x5

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj7/b;-><init>(LZf/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;

    const/4 v8, 0x2

    invoke-direct {v1, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;-><init>(Ljava/util/List;LZf/a;LZf/a;)V

    const/4 v8, 0x3

    const p1, -0x24774359

    const/4 v8, 0x1

    const/4 v7, 0x1

    move p2, v7

    invoke-static {p1, p2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p0, v0, p1}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->p(Landroidx/fragment/app/Fragment;Lj7/b;LZf/r;)V

    const/4 v8, 0x5

    return-void
.end method
