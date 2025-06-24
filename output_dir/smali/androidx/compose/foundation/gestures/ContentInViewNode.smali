.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LE/c;
.implements LH0/t;
.implements LH0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$b;
    }
.end annotation


# instance fields
.field private C:Landroidx/compose/foundation/gestures/Orientation;

.field private final D:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private E:Z

.field private F:Landroidx/compose/foundation/gestures/a;

.field private final G:Z

.field private final H:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private I:LF0/k;

.field private J:Lo0/i;

.field private K:Z

.field private L:J

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->E:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->F:Landroidx/compose/foundation/gestures/a;

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->H:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    return-void
.end method

.method private final A2()Lo0/i;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LH0/g;->k(LH0/f;)LF0/k;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->I:LF0/k;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LF0/k;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, LF0/k;->W(LF0/k;Z)Lo0/i;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final C2(Lo0/i;J)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G2(Lo0/i;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic D2(Landroidx/compose/foundation/gestures/ContentInViewNode;Lo0/i;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->C2(Lo0/i;J)Z

    move-result p0

    return p0
.end method

.method private final E2()V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->H2()Landroidx/compose/foundation/gestures/a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a;->b()Lu/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Lu/f;)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/a;LRf/c;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G2(Lo0/i;J)J
    .locals 4

    invoke-static {p2, p3}, La1/s;->d(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->H2()Landroidx/compose/foundation/gestures/a;

    move-result-object v0

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result v1

    invoke-virtual {p1}, Lo0/i;->j()F

    move-result v3

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/a;->a(FFF)F

    move-result p1

    invoke-static {p1, v2}, Lo0/h;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->H2()Landroidx/compose/foundation/gestures/a;

    move-result-object v0

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v1

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result v3

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/a;->a(FFF)F

    move-result p1

    invoke-static {v2, p1}, Lo0/h;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final H2()Landroidx/compose/foundation/gestures/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->F:Landroidx/compose/foundation/gestures/a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/a;

    :cond_0
    return-object v0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/a;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->v2(Landroidx/compose/foundation/gestures/a;)F

    move-result p0

    return p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->H:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lo0/i;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->A2()Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->E:Z

    return p0
.end method

.method public static final synthetic p2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Z

    return p0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Z

    return p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E2()V

    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Z

    return-void
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Z

    return-void
.end method

.method private final v2(Landroidx/compose/foundation/gestures/a;)F
    .locals 5

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    sget-object v2, La1/r;->b:La1/r$a;

    invoke-virtual {v2}, La1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La1/r;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->z2()Lo0/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->A2()Lo0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    invoke-static {v1, v2}, La1/s;->d(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v3

    invoke-virtual {v0}, Lo0/i;->j()F

    move-result v4

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/a;->a(FFF)F

    move-result p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lo0/i;->l()F

    move-result v3

    invoke-virtual {v0}, Lo0/i;->e()F

    move-result v4

    invoke-virtual {v0}, Lo0/i;->l()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/a;->a(FFF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final w2(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result p1

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final x2(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result p1

    invoke-static {p3, p4}, Lo0/m;->k(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result p1

    invoke-static {p3, p4}, Lo0/m;->i(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final y2(Lo0/i;J)Lo0/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G2(Lo0/i;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/g;->u(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo0/i;->t(J)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method private final z2()Lo0/i;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->H:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()LZf/a;

    move-result-object v3

    invoke-interface {v3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo0/i;->k()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    invoke-static {v6, v7}, La1/s;->d(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->x2(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final B2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    return-wide v0
.end method

.method public final F2(LF0/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->I:LF0/k;

    return-void
.end method

.method public final I2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->E:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->F:Landroidx/compose/foundation/gestures/a;

    return-void
.end method

.method public K(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->w2(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->A2()Lo0/i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Lo0/i;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->C2(Lo0/i;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->C2(Lo0/i;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Z

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E2()V

    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Lo0/i;

    :cond_3
    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->G:Z

    return v0
.end method

.method public w0(Lo0/i;)Lo0/i;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    sget-object v2, La1/r;->b:La1/r$a;

    invoke-virtual {v2}, La1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->y2(Lo0/i;J)Lo0/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x1(LZf/a;LRf/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo0/i;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->D2(Landroidx/compose/foundation/gestures/ContentInViewNode;Lo0/i;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(LZf/a;Loh/h;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->m2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->r2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->s2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
