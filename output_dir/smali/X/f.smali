.class public abstract LX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/A;LW/c;LW/d;)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/f;->d(Landroidx/compose/runtime/A;LW/c;LW/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/A;LW/d;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/f;->e(Landroidx/compose/runtime/A;LW/d;I)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/A;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->a0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->c0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->r0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->E0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/A;->m0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->r0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->r0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->C0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private static final d(Landroidx/compose/runtime/A;LW/c;LW/d;)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->F(LW/c;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/d;->O(Z)V

    invoke-static {p0, p2, p1}, LX/f;->e(Landroidx/compose/runtime/A;LW/d;I)V

    invoke-static {p0}, LX/f;->c(Landroidx/compose/runtime/A;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->a0()I

    move-result v3

    if-ge v3, p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/A;->A0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LW/d;->g(Ljava/lang/Object;)V

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->g1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->V0()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->a0()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/d;->O(Z)V

    return v0
.end method

.method private static final e(Landroidx/compose/runtime/A;LW/d;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/A;->n0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->W0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/A;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LW/d;->i()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->T()I

    goto :goto_0

    :cond_1
    return-void
.end method
