.class public interface abstract Lu/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lu/n;Lu/n;Lu/n;)J
.end method

.method public e(Lu/n;Lu/n;Lu/n;)Lu/n;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lu/g0;->b(Lu/n;Lu/n;Lu/n;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lu/g0;->f(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(JLu/n;Lu/n;Lu/n;)Lu/n;
.end method

.method public abstract g(JLu/n;Lu/n;Lu/n;)Lu/n;
.end method
