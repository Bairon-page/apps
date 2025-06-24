.class public abstract LG9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG9/f;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LG9/f;->g()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static b(LG9/f;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LG9/f;->f()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static c(IILjava/lang/String;)LG9/f;
    .locals 5

    new-instance v0, LG9/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p0, p1, p2}, LG9/f;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static d(II)LG9/f;
    .locals 5

    new-instance v0, LG9/f;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, LG9/f;-><init>(II)V

    const/4 v4, 0x4

    const/4 v1, 0x1

    move p0, v1

    invoke-virtual {v0, p0}, LG9/f;->j(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LG9/f;->h(I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static e(II)LG9/f;
    .locals 3

    new-instance v0, LG9/f;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, LG9/f;-><init>(II)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    move p0, v1

    invoke-virtual {v0, p0}, LG9/f;->k(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LG9/f;->i(I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static f(LG9/f;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LG9/f;->l()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static g(LG9/f;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LG9/f;->m()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static h(LG9/f;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LG9/f;->n()Z

    move-result v3

    move v0, v3

    return v0
.end method
