.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private A:Lu/n;

.field private final B:LW/J;

.field private C:Z

.field private final D:Lu/D;

.field final synthetic E:Landroidx/compose/animation/core/Transition;

.field private final a:Lu/f0;

.field private final b:Ljava/lang/String;

.field private final c:LW/K;

.field private final d:Lu/X;

.field private final e:LW/K;

.field private final f:LW/K;

.field private v:Lu/c0;

.field private final w:LW/K;

.field private final x:LW/H;

.field private y:Z

.field private final z:LW/K;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lu/n;Lu/f0;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->E:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Lu/f0;

    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:LW/K;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Lu/X;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:LW/K;

    new-instance v0, Lu/c0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Lu/D;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->v()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:LW/K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->w:LW/K;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LW/P;->a(F)LW/H;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->x:LW/H;

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->z:LW/K;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->A:Lu/n;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p3

    invoke-virtual {p3}, Lu/c0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, LW/k0;->a(J)LW/J;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->B:LW/J;

    invoke-static {}, Lu/t0;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p4}, Lu/f0;->a()LZf/l;

    move-result-object p4

    invoke-interface {p4, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/n;

    invoke-virtual {p2}, Lu/n;->b()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-virtual {p2, p5, p3}, Lu/n;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$d;->a:Lu/f0;

    invoke-interface {p3}, Lu/f0;->b()LZf/l;

    move-result-object p3

    invoke-interface {p3, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    invoke-static {v1, v1, p2, p3, p1}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->D:Lu/D;

    return-void
.end method

.method private final E(Lu/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Lu/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->v:Lu/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lu/c0;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->D:Lu/D;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Lu/f0;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->A:Lu/n;

    invoke-static {v0}, Lu/o;->g(Lu/n;)Lu/n;

    move-result-object v6

    move-object v1, p2

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->E(Lu/c0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->y:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p1

    invoke-virtual {p1}, Lu/c0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->G(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/animation/core/Transition$d;->C:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Lu/D;

    move-result-object p2

    instance-of p2, p2, Lu/X;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Lu/D;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->D:Lu/D;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Lu/D;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->E:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->E:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lu/g;->c(Lu/f;J)Lu/f;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance p2, Lu/c0;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->a:Lu/f0;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->v()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->A:Lu/n;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->E(Lu/c0;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p1

    invoke-virtual {p1}, Lu/c0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->G(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->y:Z

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->E:Landroidx/compose/animation/core/Transition;

    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->b(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method static synthetic M(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->L(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p1

    invoke-virtual {p1}, Lu/c0;->d()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu/c0;->f(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu/c0;->b(J)Lu/n;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->A:Lu/n;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lu/b;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->H(Z)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->I(F)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->C:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object v0

    invoke-virtual {v0}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object v1

    invoke-virtual {v1}, Lu/c0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p1

    invoke-virtual {p1}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/c0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/c0;->b(J)Lu/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->A:Lu/n;

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->B:LW/J;

    invoke-interface {v0, p1, p2}, LW/J;->z(J)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->w:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->x:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->z:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;Lu/D;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->J(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$d;->F(Lu/D;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p3

    invoke-virtual {p3}, Lu/c0;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p3

    invoke-virtual {p3}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$d;->M(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Lu/D;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->v:Lu/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$d;->J(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$d;->F(Lu/D;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->w()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/core/Transition$d;->L(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$d;->H(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object p1

    invoke-virtual {p1}, Lu/c0;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->k()Lu/c0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lu/c0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->s()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->K(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->y:Z

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->I(F)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->z:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lu/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c0;

    return-object v0
.end method

.method public final n()Lu/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/D;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->B:LW/J;

    invoke-interface {v0}, LW/D;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Landroidx/compose/animation/core/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->x:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$d;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Lu/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->w:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
