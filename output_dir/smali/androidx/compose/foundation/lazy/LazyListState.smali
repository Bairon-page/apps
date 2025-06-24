.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$a;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/foundation/lazy/LazyListState$a;

.field private static final z:Lf0/b;


# instance fields
.field private final a:LB/q;

.field private b:Z

.field private c:LB/m;

.field private final d:LB/t;

.field private final e:LB/e;

.field private final f:LW/K;

.field private final g:Lz/k;

.field private h:F

.field private final i:Lx/k;

.field private j:I

.field private k:Z

.field private l:LF0/C;

.field private final m:LF0/D;

.field private final n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final p:LC/d;

.field private final q:Landroidx/compose/foundation/lazy/layout/i;

.field private final r:LB/p;

.field private final s:Landroidx/compose/foundation/lazy/layout/h;

.field private final t:LW/K;

.field private final u:LW/K;

.field private final v:LW/K;

.field private final w:LW/K;

.field private x:Lu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->a:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->a:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lf0/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LB/r;->b(IILjava/lang/Object;)LB/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILB/q;)V

    return-void
.end method

.method public constructor <init>(IILB/q;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:LB/q;

    .line 3
    new-instance v0, LB/t;

    invoke-direct {v0, p1, p2}, LB/t;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    .line 4
    new-instance p2, LB/e;

    invoke-direct {p2, p0}, LB/e;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:LB/e;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b()LB/m;

    move-result-object p2

    .line 6
    invoke-static {}, Landroidx/compose/runtime/F;->j()LW/m0;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:LW/K;

    .line 8
    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Lz/k;

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(LZf/l;)Lx/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Lx/k;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListState$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:LF0/D;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 14
    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:LC/d;

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {p3}, LB/q;->c()LC/w;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/i;-><init>(LC/w;LZf/l;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/i;

    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:LB/p;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/h;

    .line 18
    invoke-virtual {v0}, LB/t;->b()LC/p;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p2, p1}, LC/s;->c(LW/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)LW/K;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:LW/K;

    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:LW/K;

    .line 21
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:LW/K;

    .line 22
    invoke-static {p1, p2, p1}, LC/s;->c(LW/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:LW/K;

    .line 23
    sget-object p1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v9}, Lu/i;->d(Lu/f0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lu/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    return-void
.end method

.method private final I(FLB/l;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:LB/q;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:LB/p;

    invoke-interface {v0, v1, p1, p2}, LB/q;->b(LB/p;FLB/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Landroidx/compose/foundation/lazy/LazyListState;IILRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->K(IILRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private M(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final P(FLa1/d;Loh/y;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, La1/d;->j1(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    invoke-virtual {v7}, Lu/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    invoke-virtual {v8}, Lu/h;->v()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    sub-float v10, v7, v0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lu/i;->g(Lu/h;FFJJZILjava/lang/Object;)Lu/h;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    invoke-direct {v10, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v7, Lu/h;

    sget-object v8, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v8}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v14

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v23}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LRf/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :goto_2
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw v0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/LazyListState;)LW/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:LW/K;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;)LB/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:LB/q;

    return-object p0
.end method

.method public static final synthetic i()Lf0/b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lf0/b;

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/LazyListState;)Lu/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/lazy/LazyListState;LF0/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:LF0/C;

    return-void
.end method

.method public static synthetic m(Landroidx/compose/foundation/lazy/LazyListState;IILRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->l(IILRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/LazyListState;LB/m;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->n(LB/m;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/h;

    return-object v0
.end method

.method public final B()LW/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:LW/K;

    return-object v0
.end method

.method public final C()LB/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:LB/m;

    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/lazy/layout/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/i;

    return-object v0
.end method

.method public final E()LF0/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:LF0/C;

    return-object v0
.end method

.method public final F()LF0/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:LF0/D;

    return-object v0
.end method

.method public final G()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Lu/h;

    invoke-virtual {v0}, Lu/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    return v0
.end method

.method public final J(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:LW/K;

    invoke-interface {v1}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/m;

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:LB/m;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v4, v6}, LB/m;->x(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v7}, LB/m;->x(IZ)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    invoke-virtual {p0, v1, v4, v7}, Landroidx/compose/foundation/lazy/LazyListState;->n(LB/m;ZZ)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:LW/K;

    invoke-static {v4}, LC/s;->d(LW/K;)V

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->I(FLB/l;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:LF0/C;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LF0/C;->g()V

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->I(FLB/l;)V

    :cond_6
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    return p1

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    return p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(IILRf/c;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILRf/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx/k;->f(Lx/k;Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final O(IIZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0}, LB/t;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0}, LB/t;->c()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0, p1, p2}, LB/t;->d(II)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:LF0/C;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LF0/C;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:LW/K;

    invoke-static {p1}, LC/s;->d(LW/K;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(LB/k;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0, p1, p2}, LB/t;->j(LB/k;I)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Lx/k;

    invoke-interface {v0}, Lx/k;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LRf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LZf/p;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/LazyListState;->i:Lx/k;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:I

    invoke-interface {p3, p1, p2, v0}, Lx/k;->b(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->e(F)F

    move-result p1

    return p1
.end method

.method public final l(IILRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:LB/e;

    const/16 v3, 0x64

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->r()La1/d;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->d(LC/b;IIILa1/d;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final n(LB/m;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:LB/m;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    :cond_1
    invoke-virtual {p1}, LB/m;->l()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->M(Z)V

    invoke-virtual {p1}, LB/m;->m()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->N(Z)V

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-virtual {p1}, LB/m;->o()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:LW/K;

    invoke-interface {v1, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {p1}, LB/m;->v()I

    move-result v1

    invoke-virtual {p3, v1}, LB/t;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {p3, p1}, LB/t;->h(LB/m;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:LB/q;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:LB/p;

    invoke-interface {p3, v1, p1}, LB/q;->a(LB/p;LB/l;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, LB/m;->w()F

    move-result p2

    invoke-virtual {p1}, LB/m;->t()La1/d;

    move-result-object p3

    invoke-virtual {p1}, LB/m;->s()Loh/y;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyListState;->P(FLa1/d;Loh/y;)V

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    :goto_1
    return-void
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final q()LC/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:LC/d;

    return-object v0
.end method

.method public final r()La1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/m;

    invoke-virtual {v0}, LB/m;->t()La1/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0}, LB/t;->a()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0}, LB/t;->c()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    return v0
.end method

.method public final v()Lz/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Lz/k;

    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final x()LB/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/l;

    return-object v0
.end method

.method public final y()LW/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:LW/K;

    return-object v0
.end method

.method public final z()Lfg/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:LB/t;

    invoke-virtual {v0}, LB/t;->b()LC/p;

    move-result-object v0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/i;

    return-object v0
.end method
