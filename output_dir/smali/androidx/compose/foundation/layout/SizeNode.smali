.class final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->C:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeNode;->D:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeNode;->E:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeNode;->F:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeNode;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method

.method private final l2(La1/d;)J
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->E:F

    sget-object v1, La1/h;->b:La1/h$a;

    invoke-virtual {v1}, La1/h$a;->b()F

    move-result v2

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->E:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v0

    invoke-static {v0, v3}, Lfg/j;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->F:F

    invoke-virtual {v1}, La1/h$a;->b()F

    move-result v5

    invoke-static {v4, v5}, La1/h;->m(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->F:F

    invoke-interface {p1, v4}, La1/d;->o0(F)I

    move-result v4

    invoke-static {v4, v3}, Lfg/j;->d(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->C:F

    invoke-virtual {v1}, La1/h$a;->b()F

    move-result v6

    invoke-static {v5, v6}, La1/h;->m(FF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->C:F

    invoke-interface {p1, v5}, La1/d;->o0(F)I

    move-result v5

    invoke-static {v5, v0}, Lfg/j;->h(II)I

    move-result v5

    invoke-static {v5, v3}, Lfg/j;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeNode;->D:F

    invoke-virtual {v1}, La1/h$a;->b()F

    move-result v1

    invoke-static {v6, v1}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/SizeNode;->D:F

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result p1

    invoke-static {p1, v4}, Lfg/j;->h(II)I

    move-result p1

    invoke-static {p1, v3}, Lfg/j;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v3, p1

    :cond_3
    invoke-static {v5, v0, v3, v4}, La1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->l2(La1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, La1/b;->k(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    invoke-static {v0, v1, p1}, La1/c;->h(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->l2(La1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, La1/c;->i(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->l2(La1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, La1/b;->k(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, La1/c;->h(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->l2(La1/d;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->G:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, La1/c;->g(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->C:F

    sget-object v3, La1/h;->b:La1/h$a;

    invoke-virtual {v3}, La1/h$a;->b()F

    move-result v4

    invoke-static {v2, v4}, La1/h;->m(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, La1/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, La1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result v4

    invoke-static {v2, v4}, Lfg/j;->h(II)I

    move-result v2

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->E:F

    invoke-virtual {v3}, La1/h$a;->b()F

    move-result v5

    invoke-static {v4, v5}, La1/h;->m(FF)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v4

    invoke-static {v0, v1}, La1/b;->n(J)I

    move-result v5

    invoke-static {v4, v5}, Lfg/j;->d(II)I

    move-result v4

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->D:F

    invoke-virtual {v3}, La1/h$a;->b()F

    move-result v6

    invoke-static {v5, v6}, La1/h;->m(FF)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, La1/b;->m(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, La1/b;->m(J)I

    move-result v5

    invoke-static {v0, v1}, La1/b;->k(J)I

    move-result v6

    invoke-static {v5, v6}, Lfg/j;->h(II)I

    move-result v5

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeNode;->F:F

    invoke-virtual {v3}, La1/h$a;->b()F

    move-result v3

    invoke-static {v6, v3}, La1/h;->m(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, La1/b;->k(J)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result p3

    invoke-static {v0, v1}, La1/b;->m(J)I

    move-result p4

    invoke-static {p3, p4}, Lfg/j;->d(II)I

    move-result p3

    :goto_3
    invoke-static {v2, v4, v5, p3}, La1/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->G:Z

    return-void
.end method

.method public final n2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->F:F

    return-void
.end method

.method public final o2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->E:F

    return-void
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->l2(La1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, La1/c;->i(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final p2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->D:F

    return-void
.end method

.method public final q2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->C:F

    return-void
.end method
