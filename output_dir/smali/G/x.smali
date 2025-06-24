.class public abstract LG/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LN0/x;)Z
    .locals 0

    invoke-static {p0}, LG/x;->b(LN0/x;)Z

    move-result p0

    return p0
.end method

.method private static final b(LN0/x;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LN0/x;->d()LN0/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN0/x;->a()LN0/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN0/x;->b()LN0/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN0/x;->c()LN0/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
