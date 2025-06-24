.class public abstract LD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD/g;)I
    .locals 2

    invoke-interface {p0}, LD/g;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LD/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LD/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p0

    :goto_0
    return p0
.end method
