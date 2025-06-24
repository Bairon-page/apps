.class public abstract Ldev/olshevski/navigation/reimagined/BaseNavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/olshevski/navigation/reimagined/BaseNavHostKt$a;
    }
.end annotation


# direct methods
.method public static final a(LTd/p;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionQueueing"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c4c62c

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    move-object v7, v8

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    sget-object v7, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;

    goto :goto_9

    :cond_e
    move-object v7, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v9, "dev.olshevski.navigation.reimagined.BaseNavHost (BaseNavHost.kt:76)"

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    move-object v0, v1

    check-cast v0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v0

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/NavHostId;->a(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavHostId;

    move-result-object v0

    const v8, 0x551d485b

    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    const v0, -0x1d58f75c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_10

    new-instance v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;

    invoke-direct {v0, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;-><init>(LTd/p;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v0, LW/p0;

    sget-object v9, LNf/u;->a:LNf/u;

    const v10, 0x1e7b2b64

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_12

    :cond_11
    new-instance v12, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$2$1;

    invoke-direct {v12, v1, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$2$1;-><init>(LTd/p;LW/p0;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v12, LZf/l;

    const/4 v11, 0x6

    invoke-static {v9, v12, v3, v11}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->b(LW/p0;)LTd/g;

    move-result-object v0

    and-int/lit8 v9, v6, 0x70

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v9

    invoke-static {v0, v2, v4, v3, v6}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->l(LTd/g;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/q;Landroidx/compose/runtime/b;I)Ldev/olshevski/navigation/reimagined/d;

    move-result-object v0

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTd/g;

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/g;

    const v9, 0x44faf204

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_14

    :cond_13
    new-instance v11, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;

    invoke-direct {v11, v7, v6}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;-><init>(LZf/l;LTd/g;)V

    invoke-static {v11}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v12, LW/p0;

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_16

    :cond_15
    new-instance v9, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;

    invoke-direct {v9, v7, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;-><init>(LZf/l;LTd/g;)V

    invoke-static {v9}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v11, LW/p0;

    invoke-static {v12}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->c(LW/p0;)Ljava/util/Set;

    move-result-object v9

    const/16 v13, 0x8

    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v9

    invoke-static {v12}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->c(LW/p0;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_18

    :cond_17
    new-instance v15, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;

    invoke-direct {v15, v1, v9}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;-><init>(LTd/p;LW/p0;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v15, LZf/l;

    invoke-static {v14, v15, v3, v13}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {v11}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->d(LW/p0;)Ljava/util/Set;

    move-result-object v9

    const v10, 0x607fb4c4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_1a

    :cond_19
    new-instance v15, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$4$1;

    invoke-direct {v15, v1, v11, v12}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$4$1;-><init>(LTd/p;LW/p0;LW/p0;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v15, LZf/l;

    invoke-static {v9, v15, v3, v13}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1c

    :cond_1b
    new-instance v10, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;

    invoke-direct {v10, v0, v6, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;-><init>(LTd/g;LTd/g;LTd/p;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v10, LZf/l;

    const/4 v6, 0x0

    invoke-static {v0, v10, v3, v6}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->P()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1d
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v9, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$6;-><init>(LTd/p;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/l;LZf/q;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :goto_b
    return-void
.end method

.method private static final b(LW/p0;)LTd/g;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTd/g;

    return-object p0
.end method

.method private static final c(LW/p0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final d(LW/p0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final e(LW/p0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(LW/p0;)LTd/g;
    .locals 0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->b(LW/p0;)LTd/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LW/p0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->c(LW/p0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LW/p0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->d(LW/p0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LW/p0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->e(LW/p0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/snapshots/SnapshotStateList;LTd/g;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->k(Landroidx/compose/runtime/snapshots/SnapshotStateList;LTd/g;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;)V

    return-void
.end method

.method private static final k(Landroidx/compose/runtime/snapshots/SnapshotStateList;LTd/g;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;)V
    .locals 2

    sget-object v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->t(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static final l(LTd/g;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/q;Landroidx/compose/runtime/b;I)Ldev/olshevski/navigation/reimagined/d;
    .locals 7

    const v0, 0x5a23a920

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.olshevski.navigation.reimagined.enqueueSnapshotTransition (BaseNavHost.kt:132)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTd/g;

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p3, v2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTd/g;

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x21de6e89

    invoke-interface {p3, v3}, Landroidx/compose/runtime/b;->z(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_3

    aget-object v6, v2, v4

    invoke-interface {p3, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    :cond_4
    new-instance v2, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;

    invoke-direct {v2, p2, p0, v0, p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;-><init>(LTd/g;LTd/g;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v2, LZf/l;

    and-int/lit8 p1, p4, 0xe

    invoke-static {p0, v2, p3, p1}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    const p0, 0x44faf204

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_7

    :cond_6
    new-instance p1, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1;

    invoke-direct {p1, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    check-cast p1, LZf/l;

    invoke-static {p2, p1, p3, v3}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    new-instance p0, Ldev/olshevski/navigation/reimagined/d;

    invoke-direct {p0, v1, p2}, Ldev/olshevski/navigation/reimagined/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
