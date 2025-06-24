.class public abstract LA/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA/x;)Landroidx/compose/foundation/layout/f;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA/x;->a()Landroidx/compose/foundation/layout/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LA/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA/x;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final c(LF0/i;)LA/x;
    .locals 1

    invoke-interface {p0}, LF0/i;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA/x;

    if-eqz v0, :cond_0

    check-cast p0, LA/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/q;)LA/x;
    .locals 1

    invoke-interface {p0}, LF0/v;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA/x;

    if-eqz v0, :cond_0

    check-cast p0, LA/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LA/x;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA/x;->d()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(LA/x;)Z
    .locals 0

    invoke-static {p0}, LA/u;->a(LA/x;)Landroidx/compose/foundation/layout/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/f;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
