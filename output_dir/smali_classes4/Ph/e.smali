.class public LPh/e;
.super LPh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh/e$a;
    }
.end annotation


# instance fields
.field private e:[C

.field private f:LNh/f;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLOh/o;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPh/a;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLOh/o;)V

    iput-object p4, p0, LPh/e;->e:[C

    return-void
.end method

.method private r(LOh/o;)LOh/i;
    .locals 1

    invoke-virtual {p1}, LOh/o;->b()LOh/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOh/o;->b()LOh/d;

    move-result-object v0

    invoke-virtual {v0}, LOh/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOh/o;->b()LOh/d;

    move-result-object v0

    invoke-virtual {v0}, LOh/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOh/o;->b()LOh/d;

    move-result-object p1

    invoke-virtual {p1}, LOh/d;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOh/i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Ljava/nio/charset/Charset;)LNh/i;
    .locals 4

    new-instance v0, LNh/f;

    invoke-virtual {p0}, LPh/a;->m()LOh/o;

    move-result-object v1

    invoke-virtual {v1}, LOh/o;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, LPh/a;->m()LOh/o;

    move-result-object v2

    invoke-virtual {v2}, LOh/o;->i()Z

    move-result v2

    invoke-virtual {p0}, LPh/a;->m()LOh/o;

    move-result-object v3

    invoke-virtual {v3}, LOh/o;->c()LOh/g;

    move-result-object v3

    invoke-virtual {v3}, LOh/g;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LNh/f;-><init>(Ljava/io/File;ZI)V

    iput-object v0, p0, LPh/e;->f:LNh/f;

    invoke-virtual {p0}, LPh/a;->m()LOh/o;

    move-result-object v0

    invoke-direct {p0, v0}, LPh/e;->r(LOh/o;)LOh/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPh/e;->f:LNh/f;

    invoke-virtual {v1, v0}, LNh/f;->f(LOh/i;)V

    :cond_0
    new-instance v0, LNh/i;

    iget-object v1, p0, LPh/e;->f:LNh/f;

    iget-object v2, p0, LPh/e;->e:[C

    invoke-direct {v0, v1, v2, p1}, LNh/i;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, LPh/e$a;

    invoke-virtual {p0, p1}, LPh/e;->p(LPh/e$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    check-cast p1, LPh/e$a;

    invoke-virtual {p0, p1, p2}, LPh/e;->q(LPh/e$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected p(LPh/e$a;)J
    .locals 7

    invoke-virtual {p0}, LPh/a;->m()LOh/o;

    move-result-object p1

    invoke-virtual {p1}, LOh/o;->b()LOh/d;

    move-result-object p1

    invoke-virtual {p1}, LOh/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh/i;

    invoke-virtual {v4}, LOh/b;->n()LOh/m;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LOh/b;->n()LOh/m;

    move-result-object v5

    invoke-virtual {v5}, LOh/m;->e()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v4}, LOh/b;->n()LOh/m;

    move-result-object v4

    invoke-virtual {v4}, LOh/m;->e()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LOh/b;->m()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method protected q(LPh/e$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, LPh/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, LPh/e;->s(Ljava/nio/charset/Charset;)LNh/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LPh/a;->m()LOh/o;

    move-result-object v1

    invoke-virtual {v1}, LOh/o;->b()LOh/d;

    move-result-object v1

    invoke-virtual {v1}, LOh/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOh/i;

    invoke-virtual {v3}, LOh/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LOh/b;->m()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LPh/e;->f:LNh/f;

    invoke-virtual {v1, v3}, LNh/f;->f(LOh/i;)V

    invoke-static {p1}, LPh/e$a;->a(LPh/e$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LPh/a;->k(LNh/i;LOh/i;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    invoke-virtual {p0}, LPh/d;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, LNh/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, LPh/e;->f:LNh/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LNh/f;->close()V

    :cond_3
    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, LNh/i;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object p2, p0, LPh/e;->f:LNh/f;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LNh/f;->close()V

    :cond_5
    throw p1
.end method
