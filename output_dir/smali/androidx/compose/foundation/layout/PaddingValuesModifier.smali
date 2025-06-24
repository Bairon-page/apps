.class final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:LA/s;


# direct methods
.method public constructor <init>(LA/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v2

    invoke-static {v0, v2}, La1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {v0}, LA/s;->d()F

    move-result v0

    invoke-static {v1}, La1/h;->j(F)F

    move-result v2

    invoke-static {v0, v2}, La1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v1}, La1/h;->j(F)F

    move-result v2

    invoke-static {v0, v2}, La1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {v0}, LA/s;->a()F

    move-result v0

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0, v1}, La1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {v1}, LA/s;->d()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    invoke-interface {v2}, LA/s;->a()F

    move-result v2

    invoke-interface {p1, v2}, La1/d;->o0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, La1/c;->o(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, La1/c;->i(JI)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, La1/c;->h(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l2()LA/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    return-object v0
.end method

.method public final m2(LA/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->C:LA/s;

    return-void
.end method
