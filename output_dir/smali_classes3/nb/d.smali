.class public interface abstract Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object p1

    invoke-interface {p0, p1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object p1

    invoke-interface {p0, p1}, Lnb/d;->e(Lnb/A;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lnb/A;)LUb/a;
.end method

.method public d(Ljava/lang/Class;)LUb/b;
    .locals 0

    invoke-static {p1}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object p1

    invoke-interface {p0, p1}, Lnb/d;->g(Lnb/A;)LUb/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnb/A;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lnb/d;->f(Lnb/A;)LUb/b;

    move-result-object p1

    invoke-interface {p1}, LUb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lnb/A;)LUb/b;
.end method

.method public abstract g(Lnb/A;)LUb/b;
.end method

.method public h(Ljava/lang/Class;)LUb/a;
    .locals 0

    invoke-static {p1}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object p1

    invoke-interface {p0, p1}, Lnb/d;->c(Lnb/A;)LUb/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnb/A;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lnb/d;->g(Lnb/A;)LUb/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LUb/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
