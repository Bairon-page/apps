.class final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:F

.field private D:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->D:Z

    return-void
.end method

.method private final l2(J)J
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioNode;->r2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->p2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->v2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->t2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->q2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->o2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->u2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->s2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_7
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioNode;->p2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    return-wide v2

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->r2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    return-wide v2

    :cond_9
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->t2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    return-wide v2

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->v2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->o2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->q2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->s2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->u2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_f
    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method private final o2(JZ)J
    .locals 3

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, La1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, La1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic p2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->o2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final q2(JZ)J
    .locals 3

    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, La1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic r2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->q2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final s2(JZ)J
    .locals 3

    invoke-static {p1, p2}, La1/b;->m(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, La1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, La1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic t2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->s2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final u2(JZ)J
    .locals 3

    invoke-static {p1, p2}, La1/b;->n(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, La1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic v2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->u2(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->l2(J)J

    move-result-wide v0

    sget-object v2, La1/r;->b:La1/r$a;

    invoke-virtual {v2}, La1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p3, La1/b;->b:La1/b$a;

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p4

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, La1/b$a;->c(II)J

    move-result-wide p3

    :cond_0
    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final m2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    return-void
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->D:Z

    return-void
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->C:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method
