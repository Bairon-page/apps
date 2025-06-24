.class public Lcom/squareup/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/b$b;,
        Lcom/squareup/okhttp/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/h;

.field private b:Z

.field volatile c:Z

.field d:Lcom/squareup/okhttp/i;

.field e:LEd/h;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/h;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    iput-object p2, p0, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/b;Z)Lcom/squareup/okhttp/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/b;->h(Z)Lcom/squareup/okhttp/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/b;)Lcom/squareup/okhttp/h;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    return-object p0
.end method

.method private h(Z)Lcom/squareup/okhttp/j;
    .locals 3

    new-instance v0, Lcom/squareup/okhttp/b$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/b$b;-><init>(Lcom/squareup/okhttp/b;ILcom/squareup/okhttp/i;Z)V

    iget-object p1, p0, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/g$a;->b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j;

    move-result-object p1

    return-object p1
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    invoke-virtual {v1}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    const-string v2, "/..."

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/HttpUrl;->D(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(LBd/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/b;->e(LBd/c;Z)V

    return-void
.end method

.method e(LBd/c;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->m()Lcom/squareup/okhttp/e;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/b$c;-><init>(Lcom/squareup/okhttp/b;LBd/c;ZLcom/squareup/okhttp/b$a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/e;->a(Lcom/squareup/okhttp/b$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Lcom/squareup/okhttp/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->m()Lcom/squareup/okhttp/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/e;->b(Lcom/squareup/okhttp/b;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/b;->h(Z)Lcom/squareup/okhttp/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->m()Lcom/squareup/okhttp/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/e;->d(Lcom/squareup/okhttp/b;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->m()Lcom/squareup/okhttp/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/e;->d(Lcom/squareup/okhttp/b;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method g(Lcom/squareup/okhttp/i;Z)Lcom/squareup/okhttp/j;
    .locals 12

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->f()LBd/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->m()Lcom/squareup/okhttp/i$b;

    move-result-object p1

    invoke-virtual {v0}, LBd/k;->b()LBd/j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v1}, LBd/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_0
    invoke-virtual {v0}, LBd/k;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "Transfer-Encoding"

    const-string v4, "Content-Length"

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/i$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    goto :goto_0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {p1, v3, v0}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/i$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object p1

    :cond_2
    move-object v2, p1

    new-instance p1, LEd/h;

    iget-object v1, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, LEd/h;-><init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;ZZZLEd/q;LEd/n;Lcom/squareup/okhttp/j;)V

    iput-object p1, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->c:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v3}, LEd/h;->x()V

    iget-object v3, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v3}, LEd/h;->r()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v2}, LEd/h;->l()Lcom/squareup/okhttp/j;

    move-result-object v11

    iget-object v2, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v2}, LEd/h;->i()Lcom/squareup/okhttp/i;

    move-result-object v5

    if-nez v5, :cond_4

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {p1}, LEd/h;->v()V

    :cond_3
    return-object v11

    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v2}, LEd/h;->e()LEd/q;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    iget-object v3, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v5}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, LEd/h;->w(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LEd/q;->n()V

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    new-instance v1, LEd/h;

    iget-object v4, p0, Lcom/squareup/okhttp/b;->a:Lcom/squareup/okhttp/h;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move v8, p2

    invoke-direct/range {v3 .. v11}, LEd/h;-><init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;ZZZLEd/q;LEd/n;Lcom/squareup/okhttp/j;)V

    iput-object v1, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LEd/q;->n()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v4, v3, v1}, LEd/h;->u(Ljava/io/IOException;LSh/F;)LEd/h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    iput-object v1, p0, Lcom/squareup/okhttp/b;->e:LEd/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move v2, p1

    move-object p1, p2

    goto :goto_6

    :cond_7
    :try_start_3
    throw v3

    :goto_4
    iget-object v3, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {v3, v1}, LEd/h;->t(Lcom/squareup/okhttp/internal/http/RouteException;)LEd/h;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_8

    :try_start_4
    iput-object v3, p0, Lcom/squareup/okhttp/b;->e:LEd/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteException;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v2, :cond_9

    iget-object p2, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {p2}, LEd/h;->e()LEd/q;

    move-result-object p2

    invoke-virtual {p2}, LEd/q;->n()V

    :cond_9
    throw p1

    :cond_a
    iget-object p1, p0, Lcom/squareup/okhttp/b;->e:LEd/h;

    invoke-virtual {p1}, LEd/h;->v()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
