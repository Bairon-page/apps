.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p;
.implements LW/c0;
.implements LW/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;
    }
.end annotation


# instance fields
.field private final A:LX/a;

.field private final B:LY/e;

.field private C:LY/e;

.field private D:Z

.field private E:Landroidx/compose/runtime/f;

.field private F:I

.field private final G:LW/m;

.field private final H:Landroidx/compose/runtime/ComposerImpl;

.field private final I:Lkotlin/coroutines/d;

.field private final J:Z

.field private K:Z

.field private L:LZf/p;

.field private final a:Landroidx/compose/runtime/e;

.field private final b:LW/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Landroidx/compose/runtime/y;

.field private final v:LY/e;

.field private final w:Landroidx/collection/MutableScatterSet;

.field private final x:Landroidx/collection/MutableScatterSet;

.field private final y:LY/e;

.field private final z:LX/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/e;LW/d;Lkotlin/coroutines/d;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/f;->b:LW/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->l()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    .line 7
    new-instance v7, Landroidx/compose/runtime/y;

    invoke-direct {v7}, Landroidx/compose/runtime/y;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/y;->n()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/y;->p()V

    .line 10
    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    .line 11
    new-instance v0, LY/e;

    invoke-direct {v0}, LY/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f;->v:LY/e;

    .line 12
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/f;->w:Landroidx/collection/MutableScatterSet;

    .line 13
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/f;->x:Landroidx/collection/MutableScatterSet;

    .line 14
    new-instance v0, LY/e;

    invoke-direct {v0}, LY/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f;->y:LY/e;

    .line 15
    new-instance v9, LX/a;

    invoke-direct {v9}, LX/a;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/f;->z:LX/a;

    .line 16
    new-instance v10, LX/a;

    invoke-direct {v10}, LX/a;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/f;->A:LX/a;

    .line 17
    new-instance v0, LY/e;

    invoke-direct {v0}, LY/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f;->B:LY/e;

    .line 18
    new-instance v0, LY/e;

    invoke-direct {v0}, LY/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f;->C:LY/e;

    .line 19
    new-instance v0, LW/m;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, LW/m;-><init>(Lh0/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/f;->G:LW/m;

    .line 20
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(LW/d;Landroidx/compose/runtime/e;Landroidx/compose/runtime/y;Ljava/util/Set;LX/a;LX/a;LW/p;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e;->n(Landroidx/compose/runtime/b;)V

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    .line 23
    iput-object p3, p0, Landroidx/compose/runtime/f;->I:Lkotlin/coroutines/d;

    .line 24
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/f;->J:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a()LZf/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/f;->L:LZf/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/e;LW/d;Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/f;-><init>(Landroidx/compose/runtime/e;LW/d;Lkotlin/coroutines/d;)V

    return-void
.end method

.method private final A()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v1}, LY/e;->d()Landroidx/collection/H;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/O;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Landroidx/collection/O;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    iget-object v15, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v12, v13, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v9, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v12, v10

    move/from16 v27, v14

    move-object/from16 v16, v15

    not-long v14, v2

    shl-long/2addr v14, v8

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v28, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v28, v28, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v28, :cond_1

    shl-int/lit8 v28, v10, 0x3

    add-int v15, v28, v22

    aget-object v16, v21, v15

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/i;

    move-object/from16 v16, v12

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/f;->w(Landroidx/compose/runtime/f;)LY/e;

    move-result-object v12

    invoke-virtual {v12, v8}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_0
    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v16, v12

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v8

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v12, v16

    move-object/from16 v16, v21

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v21, v16

    const/16 v8, 0x8

    move-object/from16 v16, v12

    if-ne v14, v8, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v21, v16

    move-object/from16 v16, v12

    :goto_6
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    move-object/from16 v15, v21

    move/from16 v14, v27

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move/from16 v27, v14

    :cond_5
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->d()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v14

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/i;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/f;->w(Landroidx/compose/runtime/f;)LY/e;

    move-result-object v2

    invoke-virtual {v2, v13}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Landroidx/collection/H;->q(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v14, v27

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v25, v2

    move/from16 v26, v3

    move v2, v12

    move/from16 v27, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v26

    move/from16 v13, v27

    goto :goto_9

    :cond_b
    move-object/from16 v25, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v25

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/f;->x:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/f;->x:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_f

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_e

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    aget-object v16, v2, v15

    check-cast v16, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_e
    const/16 v15, 0x8

    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    const-wide/16 v13, 0xff

    const/16 v15, 0x8

    const-wide/16 v17, 0x80

    if-ne v8, v15, :cond_11

    goto :goto_d

    :cond_10
    const-wide/16 v13, 0xff

    const/16 v15, 0x8

    const-wide/16 v17, 0x80

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method private final B(LZf/p;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/f;->K:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LW/O;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/f;->L:LZf/p;

    iget-object v0, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/e;->a(LW/p;LZf/p;)V

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LW/i;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LW/i;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/f;->y(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/f;->y(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final D()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LW/i;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/f;->y(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/f;->y(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final E()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B0()Z

    move-result v0

    return v0
.end method

.method private final G(Landroidx/compose/runtime/RecomposeScopeImpl;LW/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/f;->E:Landroidx/compose/runtime/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    iget v8, v1, Landroidx/compose/runtime/f;->F:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/y;->I(ILW/c;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    if-nez v6, :cond_b

    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/f;->M(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/f;->I()Lh0/c;

    if-nez v3, :cond_3

    iget-object v5, v1, Landroidx/compose/runtime/f;->C:LY/e;

    sget-object v7, LW/e0;->a:LW/e0;

    invoke-virtual {v5, v0, v7}, LY/e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/i;

    if-nez v5, :cond_4

    iget-object v5, v1, Landroidx/compose/runtime/f;->C:LY/e;

    sget-object v7, LW/e0;->a:LW/e0;

    invoke-virtual {v5, v0, v7}, LY/e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/f;->C:LY/e;

    invoke-virtual {v5}, LY/e;->d()Landroidx/collection/H;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_9

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    sget-object v14, LW/e0;->a:LW/e0;

    if-ne v9, v14, :cond_5

    goto :goto_5

    :cond_5
    const/16 v9, 0x8

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_3

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v7, LW/e0;->a:LW/e0;

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/f;->C:LY/e;

    invoke-virtual {v5, v0, v3}, LY/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    monitor-exit v4

    if-eqz v6, :cond_c

    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/f;->G(Landroidx/compose/runtime/RecomposeScopeImpl;LW/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e;->k(LW/p;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_6

    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v0}, LY/e;->d()Landroidx/collection/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/f;->B:LY/e;

    invoke-virtual {v11, p1, v10}, LY/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/f;->B:LY/e;

    invoke-virtual {v1, p1, v0}, LY/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final I()Lh0/c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/f;->G:LW/m;

    invoke-virtual {v0}, LW/m;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW/m;->a()Lh0/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/e;->i()LW/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LW/m;->a()Lh0/c;

    :cond_1
    invoke-virtual {v0}, LW/m;->a()Lh0/c;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LW/m;->c(Lh0/c;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method private final L()LY/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->C:LY/e;

    new-instance v1, LY/e;

    invoke-direct {v1}, LY/e;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/f;->C:LY/e;

    return-object v0
.end method

.method private final M(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->p1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic w(Landroidx/compose/runtime/f;)LY/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->v:LY/e;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v2}, LY/e;->d()Landroidx/collection/H;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v13, v0, Landroidx/compose/runtime/f;->B:LY/e;

    invoke-virtual {v13, v1, v12}, LY/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/f;->x:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/f;->w:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v3, v0, Landroidx/compose/runtime/f;->B:LY/e;

    invoke-virtual {v3, v1, v2}, LY/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/f;->x:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/f;->w:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private final y(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->b()Landroidx/collection/ScatterSet;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_11

    const/4 v15, 0x0

    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_9

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_7

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    aget-object v8, v3, v8

    instance-of v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v12, :cond_1

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    goto/16 :goto_4

    :cond_1
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/f;->x(Ljava/lang/Object;Z)V

    iget-object v12, v0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v12}, LY/e;->d()Landroidx/collection/H;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v12, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_5

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v12, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x0

    :goto_2
    aget-wide v14, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v14

    shl-long/2addr v6, v9

    and-long/2addr v6, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_4

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    aget-object v27, v12, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/i;

    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/f;->x(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v9, 0x8

    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    if-ne v6, v9, :cond_6

    :cond_4
    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    check-cast v8, Landroidx/compose/runtime/i;

    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/f;->x(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    move v6, v13

    :goto_5
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v14, p1

    move v13, v6

    move v15, v11

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_8
    move/from16 p1, v14

    move v11, v15

    move/from16 v33, v13

    move v13, v6

    move/from16 v6, v33

    if-ne v13, v6, :cond_11

    move/from16 v14, p1

    goto :goto_6

    :cond_9
    move v11, v15

    :goto_6
    if-eq v11, v14, :cond_11

    add-int/lit8 v15, v11, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/f;->x(Ljava/lang/Object;Z)V

    iget-object v5, v0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v5}, LY/e;->d()Landroidx/collection/H;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_10

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v5, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    :goto_8
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v13, :cond_e

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/i;

    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/f;->x(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/16 v11, 0x8

    if-ne v13, v11, :cond_b

    :cond_f
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    check-cast v3, Landroidx/compose/runtime/i;

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/f;->x(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/f;->x:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose/runtime/f;->w:Landroidx/collection/MutableScatterSet;

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v2}, LY/e;->d()Landroidx/collection/H;

    move-result-object v2

    iget-object v7, v2, Landroidx/collection/O;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1e

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v16, v25, v14

    if-gez v16, :cond_1d

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    iget-object v15, v2, Landroidx/collection/O;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v15, v2, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aget-object v15, v15, v14

    instance-of v6, v15, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_19

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/MutableScatterSet;

    iget-object v6, v15, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    move-object/from16 v16, v7

    iget-object v7, v15, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v25, v5

    array-length v5, v7

    add-int/lit8 v5, v5, -0x2

    move/from16 p2, v8

    move/from16 v26, v9

    if-ltz v5, :cond_17

    const/4 v0, 0x0

    :goto_c
    aget-wide v8, v7, v0

    move/from16 v27, v12

    move/from16 v29, v13

    not-long v12, v8

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_16

    sub-int v12, v0, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_15

    const-wide/16 v19, 0xff

    and-long v30, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v30, v30, v17

    if-gez v30, :cond_14

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v7

    add-int v7, v30, v13

    aget-object v30, v6, v7

    move-object/from16 v32, v6

    move-object/from16 v6, v30

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_12

    invoke-virtual {v3, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    invoke-virtual {v15, v7}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_13
    :goto_e
    const/16 v6, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    goto :goto_e

    :goto_f
    shr-long/2addr v8, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto :goto_d

    :cond_15
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    const/16 v6, 0x8

    if-ne v12, v6, :cond_18

    goto :goto_10

    :cond_16
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    :goto_10
    if-eq v0, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto :goto_c

    :cond_17
    move/from16 v27, v12

    move/from16 v29, v13

    :cond_18
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    goto :goto_12

    :cond_19
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v29, v13

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1c

    invoke-virtual {v2, v14}, Landroidx/collection/H;->q(I)Ljava/lang/Object;

    :cond_1c
    :goto_13
    const/16 v0, 0x8

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v29, v13

    goto :goto_13

    :goto_14
    shr-long/2addr v10, v0

    add-int/lit8 v13, v29, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v5, v25

    move/from16 v9, v26

    move/from16 v12, v27

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move v13, v12

    const/16 v0, 0x8

    if-ne v13, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v26

    goto :goto_15

    :cond_1f
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move v0, v9

    :goto_15
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v5, v25

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/f;->A()V

    goto/16 :goto_23

    :cond_21
    move-object/from16 v25, v5

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v1}, LY/e;->d()Landroidx/collection/H;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/O;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2f

    const/4 v6, 0x0

    :goto_16
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v13, :cond_2d

    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v14, v10

    if-gez v12, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_2c

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Landroidx/collection/O;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_2a

    move-object/from16 v12, v25

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    iget-object v14, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/ScatterSet;->a:[J

    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v25, v6

    if-ltz v0, :cond_28

    const/4 v2, 0x0

    :goto_19
    aget-wide v5, v15, v2

    move-object/from16 v27, v12

    move/from16 v26, v13

    not-long v12, v5

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_27

    sub-int v12, v2, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_26

    const-wide/16 v19, 0xff

    and-long v29, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_23

    const/16 v29, 0x1

    goto :goto_1b

    :cond_23
    const/16 v29, 0x0

    :goto_1b
    if-eqz v29, :cond_25

    shl-int/lit8 v29, v2, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v13

    aget-object v29, v14, v15

    move-object/from16 v31, v14

    move-object/from16 v14, v29

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_24
    :goto_1c
    const/16 v14, 0x8

    goto :goto_1d

    :cond_25
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    goto :goto_1c

    :goto_1d
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_1a

    :cond_26
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const/16 v14, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v14, :cond_29

    goto :goto_1e

    :cond_27
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1e
    if-eq v2, v0, :cond_29

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_19

    :cond_28
    move-object/from16 v27, v12

    move/from16 v26, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    :cond_29
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    goto :goto_1f

    :cond_2a
    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v26, v13

    move-object/from16 v27, v25

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2b

    invoke-virtual {v1, v10}, Landroidx/collection/H;->q(I)Ljava/lang/Object;

    :cond_2b
    :goto_20
    const/16 v0, 0x8

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v26, v13

    move-object/from16 v27, v25

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    goto :goto_20

    :goto_21
    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v6, v25

    move/from16 v13, v26

    move-object/from16 v25, v27

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v16, v2

    move/from16 p2, v5

    move-object/from16 v27, v25

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    if-ne v13, v0, :cond_2f

    move/from16 v5, p2

    move/from16 v2, v25

    goto :goto_22

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v27, v25

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move v2, v6

    :goto_22
    if-eq v2, v5, :cond_2f

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v25, v27

    goto/16 :goto_16

    :cond_2f
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/f;->A()V

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_30
    :goto_23
    return-void
.end method

.method private final z(LX/a;)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-instance v2, Landroidx/compose/runtime/f$a;

    iget-object v3, v1, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/a;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-virtual {v0}, LX/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->f()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v3, "Compose:applyChanges"

    sget-object v4, LW/r0;->a:LW/r0;

    invoke-virtual {v4, v3}, LW/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v1, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v5}, LW/d;->h()V

    iget-object v5, v1, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v5}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    iget-object v7, v1, Landroidx/compose/runtime/f;->b:LW/d;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v5, v2}, LX/a;->b(LW/d;Landroidx/compose/runtime/A;LW/Z;)V

    sget-object v7, LNf/u;->a:LNf/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/A;->L(Z)V

    iget-object v5, v1, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v5}, LW/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v4, v3}, LW/r0;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->g()V

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->h()V

    iget-boolean v3, v1, Landroidx/compose/runtime/f;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_10

    :try_start_6
    const-string v3, "Compose:unobserve"

    invoke-virtual {v4, v3}, LW/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/f;->D:Z

    iget-object v4, v1, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v4}, LY/e;->d()Landroidx/collection/H;

    move-result-object v4

    iget-object v5, v4, Landroidx/collection/O;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    move v8, v6

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1
    if-ge v6, v11, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v8, 0x3

    add-int v0, v18, v6

    iget-object v12, v4, Landroidx/collection/O;->b:[Ljava/lang/Object;

    aget-object v12, v12, v0

    iget-object v12, v4, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aget-object v12, v12, v0

    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_8

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v14, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    if-ltz v13, :cond_6

    const/4 v5, 0x0

    :goto_2
    :try_start_8
    aget-wide v1, v15, v5

    move/from16 v26, v7

    move/from16 v27, v8

    not-long v7, v1

    const/16 v18, 0x7

    shl-long v7, v7, v18

    and-long/2addr v7, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_5

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    and-long v28, v1, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_3

    shl-int/lit8 v28, v5, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v8

    aget-object v28, v14, v15

    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v28

    if-nez v28, :cond_2

    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->y(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_4
    const/16 v15, 0x8

    goto :goto_5

    :cond_3
    move-object/from16 v29, v15

    goto :goto_4

    :goto_5
    shr-long/2addr v1, v15

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v29

    goto :goto_3

    :cond_4
    move-object/from16 v29, v15

    const/16 v15, 0x8

    const/16 v19, 0x1

    if-ne v7, v15, :cond_7

    goto :goto_6

    :cond_5
    move-object/from16 v29, v15

    const/16 v19, 0x1

    :goto_6
    if-eq v5, v13, :cond_7

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v15, v29

    goto :goto_2

    :cond_6
    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->d()Z

    move-result v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_c

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v18, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v4, v0}, Landroidx/collection/H;->q(I)Ljava/lang/Object;

    :cond_a
    const/16 v0, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v18, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_8
    shr-long/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v12, v0

    move v0, v1

    move/from16 v13, v18

    move-wide/from16 v14, v22

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_c
    move v1, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move v0, v12

    if-ne v11, v0, :cond_f

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_9

    :cond_d
    move v1, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move v6, v8

    :goto_9
    if-eq v6, v7, :cond_f

    add-int/lit8 v8, v6, 0x1

    move v0, v1

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v25, v2

    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/f;->A()V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, LW/r0;->a:LW/r0;

    invoke-virtual {v0, v3}, LW/r0;->b(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v1, p0

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_b
    move-object/from16 v1, p0

    goto :goto_f

    :goto_c
    sget-object v1, LW/r0;->a:LW/r0;

    invoke-virtual {v1, v3}, LW/r0;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_b

    :cond_10
    move-object/from16 v25, v2

    goto :goto_a

    :goto_d
    iget-object v0, v1, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-virtual {v0}, LX/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/f$a;->f()V

    :cond_11
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/A;->L(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :goto_e
    :try_start_b
    sget-object v2, LW/r0;->a:LW/r0;

    invoke-virtual {v2, v3}, LW/r0;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_f
    iget-object v2, v1, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-virtual {v2}, LX/a;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/f$a;->f()V

    :cond_12
    throw v0
.end method


# virtual methods
.method public final F()LW/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->G:LW/m;

    return-object v0
.end method

.method public final J(Landroidx/compose/runtime/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v0, p1}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v0, p1}, LY/e;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v0, p1, p2}, LY/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/f;->D:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/f;->E()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->w(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v1, Lg0/l;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lg0/l;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/d;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lg0/l;->B(I)V

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v4, v1, v2}, LY/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, Landroidx/compose/runtime/i;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/i;

    invoke-interface {v4}, Landroidx/compose/runtime/i;->A()Landroidx/compose/runtime/i$a;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v6, v1}, LY/e;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/i$a;->b()Landroidx/collection/J;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/J;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/J;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lg0/k;

    instance-of v14, v9, Lg0/l;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Lg0/l;

    move-object/from16 v18, v6

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/d;->a(I)I

    move-result v6

    invoke-virtual {v14, v6}, Lg0/l;->B(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v6, v9, v1}, LY/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v18, v6

    move v6, v14

    :goto_3
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move-object/from16 v6, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    move v6, v14

    if-ne v13, v6, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->v(Landroidx/compose/runtime/i;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/f;->K:Z

    return v0
.end method

.method public d(LZf/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->R0(LZf/a;)V

    return-void
.end method

.method public deactivate()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->w()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    sget-object v5, LW/r0;->a:LW/r0;

    invoke-virtual {v5, v4}, LW/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Landroidx/compose/runtime/f$a;

    iget-object v7, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v1}, LW/d;->h()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v6}, Landroidx/compose/runtime/d;->t(Landroidx/compose/runtime/A;LW/Z;)V

    sget-object v2, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/A;->L(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v1}, LW/d;->e()V

    invoke-virtual {v6}, Landroidx/compose/runtime/f$a;->g()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/A;->L(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/f$a;->f()V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v4}, LW/r0;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v1}, LY/e;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v1}, LY/e;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->C:LY/e;

    invoke-virtual {v1}, LY/e;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->z:LX/a;

    invoke-virtual {v1}, LX/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-virtual {v1}, LX/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o0()V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    sget-object v2, LW/r0;->a:LW/r0;

    invoke-virtual {v2, v4}, LW/r0;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LW/O;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/f;->K:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/f;->K:Z

    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b()LZf/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/f;->L:LZf/p;

    iget-object v2, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E0()LX/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/f;->z(LX/a;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v2}, Landroidx/compose/runtime/y;->w()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Landroidx/compose/runtime/f$a;

    iget-object v5, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v2}, LW/d;->h()V

    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v2}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/d;->K(Landroidx/compose/runtime/A;LW/Z;)V

    sget-object v3, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/A;->L(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v1}, LW/d;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->b:LW/d;

    invoke-interface {v1}, LW/d;->e()V

    invoke-virtual {v4}, Landroidx/compose/runtime/f$a;->g()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/A;->L(Z)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/f$a;->f()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    :cond_6
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/e;->r(LW/p;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public e(LW/p;ILZf/a;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/f;

    iput-object p1, p0, Landroidx/compose/runtime/f;->E:Landroidx/compose/runtime/f;

    iput p2, p0, Landroidx/compose/runtime/f;->F:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/f;->E:Landroidx/compose/runtime/f;

    iput p1, p0, Landroidx/compose/runtime/f;->F:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/f;->E:Landroidx/compose/runtime/f;

    iput p1, p0, Landroidx/compose/runtime/f;->F:I

    throw p3

    :cond_0
    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public f(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()LW/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LW/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/y;->L(LW/c;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/f;->E:Landroidx/compose/runtime/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/f;->M(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/f;->G(Landroidx/compose/runtime/RecomposeScopeImpl;LW/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-virtual {v1}, LX/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/f;->z(LX/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/f$a;

    iget-object v3, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public h(LZf/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->B(LZf/p;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/G;

    invoke-virtual {v4}, LW/G;->b()LW/p;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/d;->O(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->J0(Ljava/util/List;)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/f$a;

    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    throw p1
.end method

.method public j(LW/F;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f$a;

    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, LW/F;->a()Landroidx/compose/runtime/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/d;->K(Landroidx/compose/runtime/A;LW/Z;)V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/A;->L(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->g()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/A;->L(Z)V

    throw v0
.end method

.method public k(LZf/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n1()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->B(LZf/p;)V

    iget-object p1, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    return-void
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/f;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/f;->L()LY/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/f;->I()Lh0/c;

    iget-object v2, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->T0(LY/e;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/f;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/f;->C:LY/e;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/f$a;

    iget-object v3, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public m(Ljava/util/Set;)Z
    .locals 14

    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->b()Landroidx/collection/ScatterSet;

    move-result-object p1

    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    iget-object v11, p0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v11, v10}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v11, v10}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/f;->v:LY/e;

    invoke-virtual {v3, v0}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v3, v0}, LY/e;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public n(LZf/p;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/f;->C()V

    invoke-direct {p0}, Landroidx/compose/runtime/f;->L()LY/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/f;->I()Lh0/c;

    iget-object v2, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->j0(LY/e;LZf/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/f;->C:LY/e;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/f$a;

    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    throw p1
.end method

.method public o(Ljava/util/Set;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LW/i;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/d;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/f;->D()V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->z:LX/a;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/f;->z(LX/a;)V

    invoke-direct {p0}, Landroidx/compose/runtime/f;->D()V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/f$a;

    iget-object v3, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->M0()Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/f;->y:LY/e;

    invoke-virtual {v1}, LY/e;->d()Landroidx/collection/H;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/MutableScatterSet;

    iget-object v1, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/i;

    invoke-direct {p0, v10}, Landroidx/compose/runtime/f;->H(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/i;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->H(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->C:LY/e;

    invoke-virtual {v1}, LY/e;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/f;->z:LX/a;

    invoke-virtual {v0}, LX/a;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/f;->A:LX/a;

    invoke-virtual {v0}, LX/a;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/f$a;

    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->f()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->H:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/f$a;

    iget-object v2, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/f$a;

    iget-object v3, p0, Landroidx/compose/runtime/f;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/f$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public v()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->x()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
