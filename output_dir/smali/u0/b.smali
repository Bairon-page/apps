.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/G0;JJI)Lu0/a;
    .locals 8

    new-instance v7, Lu0/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lu0/a;-><init>(Lp0/G0;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, p5}, Lu0/a;->n(I)V

    return-object v7
.end method

.method public static synthetic b(Lp0/G0;JJIILjava/lang/Object;)Lu0/a;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lp0/G0;->b()I

    move-result p1

    invoke-interface {p0}, Lp0/G0;->a()I

    move-result p2

    invoke-static {p1, p2}, La1/s;->a(II)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Lp0/B0;->a:Lp0/B0$a;

    invoke-virtual {p1}, Lp0/B0$a;->a()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lu0/b;->a(Lp0/G0;JJI)Lu0/a;

    move-result-object p0

    return-object p0
.end method
