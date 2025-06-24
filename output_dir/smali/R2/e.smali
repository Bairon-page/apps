.class public abstract LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSh/j;LSh/z;)V
    .locals 1

    invoke-virtual {p0, p1}, LSh/j;->j(LSh/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LSh/j;->o(LSh/z;)LSh/F;

    move-result-object p0

    invoke-static {p0}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static final b(LSh/j;LSh/z;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LSh/j;->k(LSh/z;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/z;

    :try_start_1
    invoke-virtual {p0, v1}, LSh/j;->l(LSh/z;)LSh/i;

    move-result-object v2

    invoke-virtual {v2}, LSh/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LR2/e;->b(LSh/j;LSh/z;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LSh/j;->h(LSh/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method
