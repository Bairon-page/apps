.class public interface abstract Lp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic i(Lp0/k0;Lo0/i;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {p2}, Lp0/r0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lp0/k0;->g(Lo0/i;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lp0/k0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {p2}, Lp0/r0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lp0/k0;->c(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Lp0/k0;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {p5}, Lp0/r0$a;->b()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lp0/k0;->b(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(Lo0/i;Lp0/N0;)V
.end method

.method public abstract f(FF)V
.end method

.method public g(Lo0/i;I)V
    .locals 6

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result v1

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v2

    invoke-virtual {p1}, Lo0/i;->j()F

    move-result v3

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lp0/k0;->b(FFFFI)V

    return-void
.end method

.method public abstract h(FFFFFFZLp0/N0;)V
.end method

.method public abstract j(Lp0/G0;JJJJLp0/N0;)V
.end method

.method public abstract k(FFFFLp0/N0;)V
.end method

.method public abstract l(JJLp0/N0;)V
.end method

.method public abstract m(FFFFFFLp0/N0;)V
.end method

.method public n(Lo0/i;Lp0/N0;)V
    .locals 6

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result v1

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v2

    invoke-virtual {p1}, Lo0/i;->j()F

    move-result v3

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lp0/k0;->k(FFFFLp0/N0;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Lp0/G0;JLp0/N0;)V
.end method

.method public abstract q()V
.end method

.method public abstract s(F)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(JFLp0/N0;)V
.end method

.method public abstract w([F)V
.end method

.method public abstract x(Landroidx/compose/ui/graphics/Path;Lp0/N0;)V
.end method
