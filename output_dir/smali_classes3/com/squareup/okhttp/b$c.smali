.class final Lcom/squareup/okhttp/b$c;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:LBd/c;

.field private final c:Z

.field final synthetic d:Lcom/squareup/okhttp/b;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/b;LBd/c;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/b$c;->b:LBd/c;

    .line 5
    iput-boolean p3, p0, Lcom/squareup/okhttp/b$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/b;LBd/c;ZLcom/squareup/okhttp/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/b$c;-><init>(Lcom/squareup/okhttp/b;LBd/c;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    iget-boolean v2, p0, Lcom/squareup/okhttp/b$c;->c:Z

    invoke-static {v1, v2}, Lcom/squareup/okhttp/b;->a(Lcom/squareup/okhttp/b;Z)Lcom/squareup/okhttp/j;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    iget-boolean v0, v2, Lcom/squareup/okhttp/b;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/b$c;->b:LBd/c;

    iget-object v1, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    iget-object v1, v1, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, LBd/c;->g(Lcom/squareup/okhttp/i;Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/b$c;->b:LBd/c;

    invoke-interface {v0, v1}, LBd/c;->a(Lcom/squareup/okhttp/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    invoke-static {v0}, Lcom/squareup/okhttp/b;->c(Lcom/squareup/okhttp/b;)Lcom/squareup/okhttp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->m()Lcom/squareup/okhttp/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/e;->c(Lcom/squareup/okhttp/b$c;)V

    goto :goto_3

    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    sget-object v1, LCd/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    invoke-static {v4}, Lcom/squareup/okhttp/b;->b(Lcom/squareup/okhttp/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    iget-object v2, v1, Lcom/squareup/okhttp/b;->e:LEd/h;

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LEd/h;->k()Lcom/squareup/okhttp/i;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/squareup/okhttp/b$c;->b:LBd/c;

    invoke-interface {v2, v1, v0}, LBd/c;->g(Lcom/squareup/okhttp/i;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    invoke-static {v1}, Lcom/squareup/okhttp/b;->c(Lcom/squareup/okhttp/b;)Lcom/squareup/okhttp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->m()Lcom/squareup/okhttp/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/e;->c(Lcom/squareup/okhttp/b$c;)V

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/b$c;->d:Lcom/squareup/okhttp/b;

    iget-object v0, v0, Lcom/squareup/okhttp/b;->d:Lcom/squareup/okhttp/i;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
