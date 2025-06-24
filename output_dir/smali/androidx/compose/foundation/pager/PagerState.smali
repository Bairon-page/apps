.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# instance fields
.field private final A:LW/K;

.field private final B:LF0/D;

.field private C:J

.field private final D:Landroidx/compose/foundation/lazy/layout/h;

.field private final E:LW/K;

.field private final F:LW/K;

.field private final G:LW/K;

.field private final H:LW/K;

.field private final I:LW/K;

.field private final J:LW/K;

.field private final a:LW/K;

.field private final b:LC/b;

.field private final c:LD/m;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private final j:Lx/k;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroidx/compose/foundation/lazy/layout/i$b;

.field private p:Z

.field private q:LW/K;

.field private r:La1/d;

.field private final s:Lz/k;

.field private final t:LW/I;

.field private final u:LW/I;

.field private final v:LW/p0;

.field private final w:LW/p0;

.field private final x:Landroidx/compose/foundation/lazy/layout/i;

.field private final y:LC/d;

.field private final z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLC/w;)V

    return-void
.end method

.method public constructor <init>(IFLC/w;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:LW/K;

    .line 3
    invoke-static {p0}, LD/i;->a(Landroidx/compose/foundation/pager/PagerState;)LC/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:LC/b;

    .line 4
    new-instance v0, LD/m;

    invoke-direct {v0, p1, p2, p0}, LD/m;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    .line 5
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    .line 7
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(LZf/l;)Lx/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->j:Lx/k;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 10
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->j()LD/j;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/F;->j()LW/m0;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->q:LW/K;

    .line 11
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->c()Landroidx/compose/foundation/pager/PagerStateKt$b;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->r:La1/d;

    .line 12
    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lz/k;

    .line 13
    invoke-static {v3}, LW/i0;->a(I)LW/I;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->t:LW/I;

    .line 14
    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:LW/I;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/F;->d(LW/m0;LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:LW/p0;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/F;->d(LW/m0;LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:LW/p0;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/layout/i;

    invoke-direct {p1, p3, v1, v2, v1}, Landroidx/compose/foundation/lazy/layout/i;-><init>(LC/w;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/i;

    .line 18
    new-instance p1, LC/d;

    invoke-direct {p1}, LC/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:LC/d;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 20
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:LW/K;

    .line 21
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:LF0/D;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 23
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/h;

    .line 24
    invoke-virtual {v0}, LD/m;->d()LC/p;

    .line 25
    invoke-static {v1, p2, v1}, LC/s;->c(LW/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:LW/K;

    .line 26
    invoke-static {v1, p2, v1}, LC/s;->c(LW/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:LW/K;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:LW/K;

    .line 28
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:LW/K;

    .line 29
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:LW/K;

    .line 30
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->J:LW/K;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentPageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final N()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method private final Q()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method private final S(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final T()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final V(FLD/g;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, LD/g;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/c;

    invoke-interface {v2}, LD/c;->getIndex()I

    move-result v2

    invoke-interface {p2}, LD/g;->m()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LD/g;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/c;

    invoke-interface {v2}, LD/c;->getIndex()I

    move-result v2

    invoke-interface {p2}, LD/g;->m()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/i$b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/i$b;->cancel()V

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/i;

    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/i;->e(IJ)Landroidx/compose/foundation/lazy/layout/i$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/i$b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/c;

    invoke-interface {p2}, LD/g;->j()I

    move-result v1

    invoke-interface {p2}, LD/g;->l()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, LD/c;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, LD/g;->f()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/i$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i$b;->a()V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/c;

    invoke-interface {p2}, LD/g;->h()I

    move-result p2

    invoke-interface {v0}, LD/c;->c()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/i$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i$b;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final W(F)F
    .locals 11

    invoke-static {p0}, LD/n;->a(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->h:F

    add-float/2addr v2, p1

    invoke-static {v2}, Lbg/a;->f(F)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long/2addr v3, v0

    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lfg/j;->n(JJJ)J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sub-long/2addr v5, v0

    long-to-float v0, v5

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->I:LW/K;

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, LW/K;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->J:LW/K;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LW/K;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/j;

    long-to-int v1, v5

    neg-int v3, v1

    invoke-virtual {v0, v3}, LD/j;->x(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/pager/PagerState;->o(LD/j;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:LW/K;

    invoke-static {v0}, LC/s;->d(LW/K;)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {v0, v1}, LD/m;->a(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->O()LF0/C;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LF0/C;->g()V

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:I

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method static synthetic X(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LRf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LZf/p;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->q(LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->g0(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->j:Lx/k;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    invoke-interface {p3, p1, p2, v0}, Lx/k;->b(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->e0(I)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static synthetic Z(Landroidx/compose/foundation/pager/PagerState;IFLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->Y(IFLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method private final f0(LF0/C;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->q(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->s(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->N()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()I

    move-result p0

    return p0
.end method

.method private final j0(LD/j;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    :try_start_0
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->S(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->V(FLD/g;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->W(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/foundation/pager/PagerState;LF0/C;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->f0(LF0/C;)V

    return-void
.end method

.method public static synthetic n(Landroidx/compose/foundation/pager/PagerState;IFLu/f;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->m(IFLu/f;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/pager/PagerState;LD/j;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->o(LD/j;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final r(LD/g;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/c;

    invoke-interface {v0}, LD/c;->getIndex()I

    move-result v0

    invoke-interface {p1}, LD/g;->m()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/c;

    invoke-interface {v0}, LD/c;->getIndex()I

    move-result v0

    invoke-interface {p1}, LD/g;->m()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i$b;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/i$b;

    :cond_2
    return-void
.end method

.method private final s(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lfg/j;->l(III)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Lz/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lz/k;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()LD/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/g;

    return-object v0
.end method

.method public final D()LW/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:LW/K;

    return-object v0
.end method

.method public final E()Lfg/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {v0}, LD/m;->d()LC/p;

    move-result-object v0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/i;

    return-object v0
.end method

.method public abstract F()I
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/j;

    invoke-virtual {v0}, LD/j;->j()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/j;

    invoke-virtual {v0}, LD/j;->l()I

    move-result v0

    return v0
.end method

.method public final J()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/h;

    return-object v0
.end method

.method public final K()LW/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:LW/K;

    return-object v0
.end method

.method public final L()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:La1/d;

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->i()F

    move-result v1

    invoke-interface {v0, v1}, La1/d;->j1(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final M()Landroidx/compose/foundation/lazy/layout/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/i;

    return-object v0
.end method

.method public final O()LF0/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/C;

    return-object v0
.end method

.method public final P()LF0/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:LF0/D;

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/g;

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {v0, p1, p2}, LD/m;->e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p1

    return p1
.end method

.method public final Y(IFLRf/c;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILRf/c;)V

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

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Lx/k;

    invoke-interface {v0}, Lx/k;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->X(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c0(La1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->r:La1/d;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    return-void
.end method

.method public e(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->e(F)F

    move-result p1

    return p1
.end method

.method public final h0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:LW/K;

    invoke-static {p1, p2}, Lo0/g;->d(J)Lo0/g;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(IFZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {v0, p1, p2}, LD/m;->f(IF)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->O()LF0/C;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LF0/C;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:LW/K;

    invoke-static {p1}, LC/s;->d(LW/K;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lx/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->s(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->e0(I)V

    return-void
.end method

.method public final m(IFLu/f;LRf/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:F

    iget p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iget-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    check-cast p3, Lu/f;

    iget-object v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v4, p3

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p4

    if-ne p1, p4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->w()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result p4

    if-nez p4, :cond_5

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_5
    iput-object p0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iput p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:F

    iput v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    invoke-direct {p0, v6}, Landroidx/compose/foundation/pager/PagerState;->q(LRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_4
    float-to-double p3, p2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double v3, v7, p3

    if-gtz v3, :cond_8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v7

    if-gtz p3, :cond_8

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/PagerState;->s(I)I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p3

    int-to-float p3, p3

    mul-float v3, p2, p3

    iget-object p2, v1, Landroidx/compose/foundation/pager/PagerState;->b:LC/b;

    new-instance v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    const/4 p3, 0x0

    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    move-object v1, p2

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->a(LC/b;IFLu/f;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(LD/j;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {p1}, LD/j;->u()F

    move-result v0

    invoke-virtual {p2, v0}, LD/m;->j(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {p2, p1}, LD/m;->k(LD/j;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(LD/g;)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->q:LW/K;

    invoke-interface {p2, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LD/j;->s()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->b0(Z)V

    invoke-virtual {p1}, LD/j;->o()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->a0(Z)V

    invoke-virtual {p1}, LD/j;->v()LD/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LD/b;->getIndex()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    :cond_1
    invoke-virtual {p1}, LD/j;->w()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->j0(LD/j;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->g(LD/g;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->b(LD/j;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    return-void
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final u()LC/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->y:LC/d;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {v0}, LD/m;->b()I

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:LD/m;

    invoke-virtual {v0}, LD/m;->c()F

    move-result v0

    return v0
.end method

.method public final x()La1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:La1/d;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    return v0
.end method
