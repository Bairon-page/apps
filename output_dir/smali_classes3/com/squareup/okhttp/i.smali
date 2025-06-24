.class public final Lcom/squareup/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/HttpUrl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/f;

.field private final d:LBd/k;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:LBd/b;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/i$b;->a(Lcom/squareup/okhttp/i$b;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/i$b;->b(Lcom/squareup/okhttp/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/i$b;->c(Lcom/squareup/okhttp/i$b;)Lcom/squareup/okhttp/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i;->c:Lcom/squareup/okhttp/f;

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/i$b;->d(Lcom/squareup/okhttp/i$b;)LBd/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i;->d:LBd/k;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/i$b;->e(Lcom/squareup/okhttp/i$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/i$b;->e(Lcom/squareup/okhttp/i$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/i;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/i$b;Lcom/squareup/okhttp/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/i;-><init>(Lcom/squareup/okhttp/i$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/f;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i;->c:Lcom/squareup/okhttp/f;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/i;)LBd/k;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i;->d:LBd/k;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()LBd/k;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->d:LBd/k;

    return-object v0
.end method

.method public g()LBd/b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->g:LBd/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/i;->c:Lcom/squareup/okhttp/f;

    invoke-static {v0}, LBd/b;->k(Lcom/squareup/okhttp/f;)LBd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i;->g:LBd/b;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->c:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/squareup/okhttp/f;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->c:Lcom/squareup/okhttp/f;

    return-object v0
.end method

.method public j()Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->r()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/i$b;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/i$b;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/i$a;)V

    return-object v0
.end method

.method public n()Ljava/net/URI;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/i;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->F()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/i;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/i;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
