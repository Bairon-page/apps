.class public abstract Lp0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/W0;Lp0/W0;F)Lp0/W0;
    .locals 8

    new-instance v7, Lp0/W0;

    invoke-virtual {p0}, Lp0/W0;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lp0/W0;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lp0/u0;->h(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Lp0/W0;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lp0/W0;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Lo0/h;->e(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Lp0/W0;->b()F

    move-result p0

    invoke-virtual {p1}, Lp0/W0;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/b;->b(FFF)F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp0/W0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
