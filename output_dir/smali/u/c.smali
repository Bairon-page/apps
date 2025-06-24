.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lu/c0;
    .locals 7

    new-instance v6, Lu/c0;

    invoke-interface {p1}, Lu/f0;->a()LZf/l;

    move-result-object v0

    invoke-interface {v0, p4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lu/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V

    return-object v6
.end method

.method public static final b(Lu/b;)J
    .locals 4

    invoke-interface {p0}, Lu/b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
