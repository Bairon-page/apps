.class public abstract LQh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOh/i;Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0}, LOh/i;->M()[B

    move-result-object v1

    invoke-static {v0, v1}, LQh/b;->h(Ljava/nio/file/Path;[B)V

    invoke-virtual {p0}, LOh/b;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LQh/b;->i(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LOh/b;->l()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LQh/b;->j(Ljava/io/File;J)V

    :goto_0
    return-void
.end method
