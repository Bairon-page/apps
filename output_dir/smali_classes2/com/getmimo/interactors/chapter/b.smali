.class public abstract Lcom/getmimo/interactors/chapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/getmimo/interactors/chapter/a$b;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->f()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public static final b(Lcom/getmimo/interactors/chapter/a$b;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->f()I

    move-result v3

    move v0, v3

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->d()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static final c(Lcom/getmimo/interactors/chapter/a$b;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->b()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->f()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->d()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->b()I

    move-result v5

    move v2, v5

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->d()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->b()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/getmimo/interactors/chapter/a$b;->g()I

    move-result v5

    move v3, v5

    if-lt v0, v3, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return v3
.end method

.method public static final d(Lcom/getmimo/interactors/chapter/a$b;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->g()I

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static final e(Lcom/getmimo/interactors/chapter/a$b;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->g()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->f()I

    move-result v4

    move v0, v4

    invoke-virtual {v1}, Lcom/getmimo/interactors/chapter/a$b;->g()I

    move-result v4

    move v1, v4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method
