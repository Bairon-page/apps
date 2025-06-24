.class public abstract LH0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LH0/f;II)Landroidx/compose/ui/b$c;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/H;->b(LH0/f;II)Landroidx/compose/ui/b$c;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LH0/f;II)Landroidx/compose/ui/b$c;
    .locals 3

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method
