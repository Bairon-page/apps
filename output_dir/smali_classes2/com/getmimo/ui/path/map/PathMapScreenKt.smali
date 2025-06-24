.class public abstract Lcom/getmimo/ui/path/map/PathMapScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLandroidx/appcompat/app/d;)LNf/u;
    .locals 4

    invoke-static {p0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->k(ZLandroidx/appcompat/app/d;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(ZLcom/getmimo/ui/path/map/PathMapViewModel;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->f(ZLcom/getmimo/ui/path/map/PathMapViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(ZLcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/runtime/b;II)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x171bfdd5

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v4, v2, 0x1

    const/4 v13, 0x3

    const/4 v13, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0xa36

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x5775

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    move v14, v4

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    goto :goto_3

    :goto_4
    and-int/lit8 v4, v14, 0x13

    const/16 v6, 0x39c2

    const/16 v6, 0x12

    if-ne v4, v6, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move-object v11, v5

    goto/16 :goto_b

    :cond_7
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_9

    and-int/lit8 v14, v14, -0x71

    :cond_9
    move-object v11, v5

    goto :goto_9

    :cond_a
    :goto_6
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_9

    const v4, 0x671a9c9b

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v5, 0x1

    const/4 v5, 0x6

    invoke-virtual {v4, v12, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v4, v5, Landroidx/lifecycle/i;

    if-eqz v4, :cond_b

    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/i;

    invoke-interface {v4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v4

    :goto_7
    move-object v8, v4

    goto :goto_8

    :cond_b
    sget-object v4, LS1/a$a;->b:LS1/a$a;

    goto :goto_7

    :goto_8
    const-class v4, Lcom/getmimo/ui/path/map/PathMapViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v4 .. v11}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/b;->Q()V

    check-cast v4, Lcom/getmimo/ui/path/map/PathMapViewModel;

    and-int/lit8 v14, v14, -0x71

    move-object v11, v4

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x5

    const/4 v4, -0x1

    const-string v5, "com.getmimo.ui.path.map.PathMapScreen (PathMapScreen.kt:110)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_d
    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v10, 0x3

    invoke-static {v3, v3, v12, v3, v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    invoke-static {v3, v3, v12, v3, v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    invoke-virtual {v11}, Lcom/getmimo/ui/path/map/PathMapViewModel;->u()Lrh/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    invoke-static {v4, v7, v12, v3, v6}, Landroidx/compose/runtime/F;->b(Lrh/h;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v5

    invoke-virtual {v11}, Lcom/getmimo/ui/path/map/PathMapViewModel;->v()Lrh/h;

    move-result-object v4

    invoke-static {v4, v7, v12, v3, v6}, Landroidx/compose/runtime/F;->b(Lrh/h;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v4

    new-instance v22, Lj7/b;

    const/16 v20, 0x237e

    const/16 v20, 0x7

    const/16 v21, 0x5d14

    const/16 v21, 0x0

    const/16 v17, 0x7085

    const/16 v17, 0x0

    const/16 v18, 0x316

    const/16 v18, 0x0

    const/16 v19, 0x5949

    const/16 v19, 0x0

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lj7/b;-><init>(LZf/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;

    invoke-direct {v3, v4, v11, v9}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;-><init>(LW/p0;Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/foundation/lazy/LazyListState;)V

    const v7, -0x46acc7cf

    const/16 v10, 0xc16

    const/16 v10, 0x36

    invoke-static {v7, v6, v3, v12, v10}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v3

    new-instance v7, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;

    invoke-direct {v7, v11, v5, v4, v8}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;LW/p0;Landroidx/compose/foundation/lazy/LazyListState;)V

    const v4, -0x2533397e

    invoke-static {v4, v6, v7, v12, v10}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    sget v4, Lj7/b;->d:I

    or-int/lit16 v10, v4, 0xd80

    const/16 v17, 0x3de4

    const/16 v17, 0x2

    const/16 v18, 0x5a17

    const/16 v18, 0x0

    move-object/from16 v4, v22

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v24, v8

    move-object v8, v12

    move-object/from16 v25, v9

    move v9, v10

    const/16 v16, 0x29a8

    const/16 v16, 0x3

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->e(Lj7/b;LZf/l;LZf/r;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x5fc92404

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v5, v14, 0xe

    if-ne v5, v13, :cond_e

    goto :goto_a

    :cond_e
    const/16 v18, 0x7092

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v18, v6

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1;

    invoke-direct {v7, v0, v11, v3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1;-><init>(ZLcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LZf/p;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v4, v7, v12, v5}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const v3, 0x5fc952f7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v6, v25

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v7, v24

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, v23

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v10, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v15

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/appcompat/app/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;LW/p0;LRf/c;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_12
    check-cast v4, LZf/p;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v4, v12, v3}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, LC8/z;

    invoke-direct {v4, v0, v11, v1, v2}, LC8/z;-><init>(ZLcom/getmimo/ui/path/map/PathMapViewModel;II)V

    invoke-interface {v3, v4}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method private static final d(LW/p0;)LA8/h;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LA8/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final e(LW/p0;)Lcom/getmimo/ui/common/c;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final f(ZLcom/getmimo/ui/path/map/PathMapViewModel;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v0

    move p2, v0

    invoke-static {p0, p1, p4, p2, p3}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->c(ZLcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v1, 0x5

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final synthetic g(LW/p0;)LA8/h;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->d(LW/p0;)LA8/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic h(LW/p0;)Lcom/getmimo/ui/common/c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->e(LW/p0;)Lcom/getmimo/ui/common/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic i(Landroidx/appcompat/app/d;Lcom/getmimo/ui/introduction/ModalData;Z)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->j(Landroidx/appcompat/app/d;Lcom/getmimo/ui/introduction/ModalData;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final j(Landroidx/appcompat/app/d;Lcom/getmimo/ui/introduction/ModalData;Z)V
    .locals 4

    move-object v1, p0

    new-instance v0, LC8/A;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1}, LC8/A;-><init>(ZLandroidx/appcompat/app/d;)V

    const/4 v3, 0x5

    const-string v3, "invite_friends"

    move-object p2, v3

    invoke-static {v1, p1, p2, v0}, LB8/h;->e(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final k(ZLandroidx/appcompat/app/d;)LNf/u;
    .locals 5

    sget-object v0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;->W0:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$a;

    const/4 v3, 0x5

    sget-object v1, Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource$InviteBottomSheet;->b:Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource$InviteBottomSheet;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$a;->a(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;Z)Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getSupportFragmentManager(...)"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/getmimo/ui/base/c;->Q2(Landroidx/fragment/app/FragmentManager;)V

    const/4 v3, 0x2

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object p0
.end method
