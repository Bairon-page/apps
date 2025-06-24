.class abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 0

    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 0

    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p1

    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 0

    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->l2(Landroidx/compose/ui/layout/h;LF0/s;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->m2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, La1/c;->g(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract l2(Landroidx/compose/ui/layout/h;LF0/s;J)J
.end method

.method public abstract m2()Z
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 0

    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p1

    return p1
.end method
