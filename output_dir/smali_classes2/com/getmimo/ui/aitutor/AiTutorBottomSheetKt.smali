.class public abstract Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/getmimo/ui/aitutor/AiTutorViewModel;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->i(Landroid/content/Context;Lcom/getmimo/ui/aitutor/AiTutorViewModel;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->g(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->h(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->j(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "aiTutorInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x145a8fab

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x6fe2

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x63ec

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    :goto_4
    move v10, v2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1876

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x6477

    const/16 v4, 0x80

    :goto_5
    or-int/2addr v2, v4

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v10, 0x93

    const/16 v4, 0x65c9

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v2, v12, 0x1

    const/4 v14, 0x5

    const/4 v14, 0x6

    if-eqz v2, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/b;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v10, v10, -0x71

    :cond_c
    move-object v15, v3

    goto :goto_b

    :cond_d
    :goto_8
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    const v2, 0x671a9c9b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v13, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v2, v3, Landroidx/lifecycle/i;

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/i;

    invoke-interface {v2}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v2

    :goto_9
    move-object v6, v2

    goto :goto_a

    :cond_e
    sget-object v2, LS1/a$a;->b:LS1/a$a;

    goto :goto_9

    :goto_a
    const-class v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v9}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/b;->Q()V

    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    and-int/lit8 v10, v10, -0x71

    move-object v15, v2

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.aitutor.AiTutorBottomSheet (AiTutorBottomSheet.kt:26)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-static {v15, v9, v13, v0, v2}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->b(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->f(LW/p0;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v3

    const v0, -0x3d3d4be6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Ly6/a;

    invoke-direct {v2, v15}, Ly6/a;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v2

    check-cast v4, LZf/l;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v0, -0x3d3d4008

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_14

    :cond_13
    new-instance v2, Ly6/b;

    invoke-direct {v2, v15}, Ly6/b;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v2

    check-cast v5, LZf/l;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v0, -0x3d3d346d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    :cond_15
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$3$1;

    invoke-direct {v2, v15}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$3$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lgg/f;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    move-object v6, v2

    check-cast v6, LZf/q;

    const v0, -0x3d3d2d72

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    :cond_17
    new-instance v2, Ly6/c;

    invoke-direct {v2, v8, v15}, Ly6/c;-><init>(Landroid/content/Context;Lcom/getmimo/ui/aitutor/AiTutorViewModel;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v2

    check-cast v7, LZf/a;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-object v14, v8

    move-object v8, v13

    move-object v11, v9

    move v9, v0

    invoke-static/range {v2 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->q(LZf/a;Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;LZf/l;LZf/l;LZf/q;LZf/a;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    const v2, -0x3d3d1ab9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;

    invoke-direct {v3, v15, v1, v14, v11}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/Context;LRf/c;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LZf/p;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v3, v13, v2}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1b
    move-object v2, v15

    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Ly6/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ly6/d;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_1c
    return-void
.end method

.method private static final f(LW/p0;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final g(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$c;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->l(Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;)Lkotlinx/coroutines/w;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final h(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$b;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->l(Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;)Lkotlinx/coroutines/w;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v1
.end method

.method private static final i(Landroid/content/Context;Lcom/getmimo/ui/aitutor/AiTutorViewModel;)LNf/u;
    .locals 11

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->m()Lu4/f$b$p;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v10, 0x1

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v10, 0x5

    return-object p0
.end method

.method private static final j(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
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

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x3

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x1

    return-object p0
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LZf/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "aiTutorInfo"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "onSheetHidden"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LZf/a;)V

    const/4 v3, 0x1

    const p1, 0x39dd51d3

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, p1, p2, v0}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->r(Landroidx/fragment/app/Fragment;Lj7/b;LZf/r;ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
