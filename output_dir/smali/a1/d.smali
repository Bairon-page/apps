.class public interface abstract La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;


# virtual methods
.method public C(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, La1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    return p1
.end method

.method public N(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v0

    invoke-interface {p0, v0}, La1/d;->b1(F)F

    move-result v0

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result p1

    invoke-interface {p0, p1}, La1/d;->b1(F)F

    move-result p1

    invoke-static {v0, p1}, La1/i;->b(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, La1/k;->b:La1/k$a;

    invoke-virtual {p1}, La1/k$a;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public Z(F)J
    .locals 2

    invoke-interface {p0, p1}, La1/d;->b1(F)F

    move-result p1

    invoke-interface {p0, p1}, La1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(F)F
    .locals 1

    invoke-interface {p0}, La1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    return p1
.end method

.method public abstract getDensity()F
.end method

.method public j1(F)F
    .locals 1

    invoke-interface {p0}, La1/d;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public o0(F)I
    .locals 1

    invoke-interface {p0, p1}, La1/d;->j1(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public p1(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, La1/d;->v0(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public v0(J)F
    .locals 4

    invoke-static {p1, p2}, La1/u;->g(J)J

    move-result-wide v0

    sget-object v2, La1/w;->b:La1/w$a;

    invoke-virtual {v2}, La1/w$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La1/w;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, La1/l;->R(J)F

    move-result p1

    invoke-interface {p0, p1}, La1/d;->j1(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, La1/k;->h(J)F

    move-result v0

    invoke-interface {p0, v0}, La1/d;->j1(F)F

    move-result v0

    invoke-static {p1, p2}, La1/k;->g(J)F

    move-result p1

    invoke-interface {p0, p1}, La1/d;->j1(F)F

    move-result p1

    invoke-static {v0, p1}, Lo0/n;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
