.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:F

.field private D:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 1

    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v0

    invoke-static {p3, v0}, La1/h;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    invoke-interface {p1, p3}, La1/d;->o0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lfg/j;->d(II)I

    move-result p1

    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 1

    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v0

    invoke-static {p3, v0}, La1/h;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    invoke-interface {p1, p3}, La1/d;->o0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lfg/j;->d(II)I

    move-result p1

    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 1

    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v0

    invoke-static {p3, v0}, La1/h;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    invoke-interface {p1, p3}, La1/d;->o0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lfg/j;->d(II)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    sget-object v1, La1/h;->b:La1/h$a;

    invoke-virtual {v1}, La1/h$a;->b()F

    move-result v2

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, La1/b;->n(J)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v0

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v3

    invoke-static {v0, v3}, Lfg/j;->h(II)I

    move-result v0

    invoke-static {v0, v2}, Lfg/j;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, La1/b;->n(J)I

    move-result v0

    :goto_0
    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    invoke-virtual {v1}, La1/h$a;->b()F

    move-result v1

    invoke-static {v4, v1}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, La1/b;->m(J)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result v1

    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result v4

    invoke-static {v1, v4}, Lfg/j;->h(II)I

    move-result v1

    invoke-static {v1, v2}, Lfg/j;->d(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, La1/b;->m(J)I

    move-result v1

    :goto_1
    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result p3

    invoke-static {v0, v3, v1, p3}, La1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->D:F

    return-void
.end method

.method public final m2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    return-void
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 1

    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v0

    invoke-static {p3, v0}, La1/h;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->C:F

    invoke-interface {p1, p3}, La1/d;->o0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lfg/j;->d(II)I

    move-result p1

    return p1
.end method
