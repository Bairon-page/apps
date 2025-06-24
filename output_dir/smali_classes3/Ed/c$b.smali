.class public LEd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/squareup/okhttp/i;

.field final c:Lcom/squareup/okhttp/j;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LEd/c$b;->l:I

    iput-wide p1, p0, LEd/c$b;->a:J

    iput-object p3, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    iput-object p4, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->f()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_7

    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LEd/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, LEd/c$b;->d:Ljava/util/Date;

    iput-object v1, p0, LEd/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LEd/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, LEd/c$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LEd/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, LEd/c$b;->f:Ljava/util/Date;

    iput-object v1, p0, LEd/c$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, LEd/c$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, LEd/d;->a(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, LEd/c$b;->l:I

    goto :goto_1

    :cond_4
    sget-object v2, LEd/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LEd/c$b;->i:J

    goto :goto_1

    :cond_5
    sget-object v2, LEd/k;->d:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LEd/c$b;->j:J

    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a()J
    .locals 9

    iget-object v0, p0, LEd/c$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LEd/c$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, LEd/c$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, LEd/c$b;->j:J

    iget-wide v5, p0, LEd/c$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, LEd/c$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private b()J
    .locals 7

    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object v0

    invoke-virtual {v0}, LBd/b;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LBd/b;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LEd/c$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEd/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LEd/c$b;->j:J

    :goto_0
    iget-object v0, p0, LEd/c$b;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, LEd/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->w()Lcom/squareup/okhttp/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LEd/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, LEd/c$b;->i:J

    :goto_1
    iget-object v0, p0, LEd/c$b;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()LEd/c;
    .locals 13

    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LEd/c;

    iget-object v2, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-direct {v0, v2, v1, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->o()LBd/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LEd/c;

    iget-object v2, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-direct {v0, v2, v1, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    iget-object v2, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-static {v0, v2}, LEd/c;->a(Lcom/squareup/okhttp/j;Lcom/squareup/okhttp/i;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LEd/c;

    iget-object v2, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-direct {v0, v2, v1, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->g()LBd/b;

    move-result-object v0

    invoke-virtual {v0}, LBd/b;->h()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-static {v2}, LEd/c$b;->e(Lcom/squareup/okhttp/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, LEd/c$b;->a()J

    move-result-wide v2

    invoke-direct {p0}, LEd/c$b;->b()J

    move-result-wide v4

    invoke-virtual {v0}, LBd/b;->d()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LBd/b;->d()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, LBd/b;->f()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LBd/b;->f()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    :goto_0
    iget-object v6, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-virtual {v6}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object v6

    invoke-virtual {v6}, LBd/b;->g()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, LBd/b;->e()I

    move-result v12

    if-eq v12, v7, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LBd/b;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_6
    invoke-virtual {v6}, LBd/b;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object v0

    cmp-long v4, v10, v4

    const-string v5, "Warning"

    if-ltz v4, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v4}, Lcom/squareup/okhttp/j$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    invoke-direct {p0}, LEd/c$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lcom/squareup/okhttp/j$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    :cond_8
    new-instance v2, LEd/c;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    return-object v2

    :cond_9
    iget-object v0, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->m()Lcom/squareup/okhttp/i$b;

    move-result-object v0

    iget-object v2, p0, LEd/c$b;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "If-None-Match"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    goto :goto_1

    :cond_a
    iget-object v2, p0, LEd/c$b;->f:Ljava/util/Date;

    const-string v3, "If-Modified-Since"

    if-eqz v2, :cond_b

    iget-object v2, p0, LEd/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    goto :goto_1

    :cond_b
    iget-object v2, p0, LEd/c$b;->d:Ljava/util/Date;

    if-eqz v2, :cond_c

    iget-object v2, p0, LEd/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_c
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object v0

    invoke-static {v0}, LEd/c$b;->e(Lcom/squareup/okhttp/i;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LEd/c;

    iget-object v3, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-direct {v2, v0, v3, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    goto :goto_2

    :cond_d
    new-instance v2, LEd/c;

    invoke-direct {v2, v0, v1, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    :goto_2
    return-object v2

    :cond_e
    :goto_3
    new-instance v0, LEd/c;

    iget-object v2, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-direct {v0, v2, v1, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    return-object v0
.end method

.method private static e(Lcom/squareup/okhttp/i;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method private f()Z
    .locals 2

    iget-object v0, p0, LEd/c$b;->c:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object v0

    invoke-virtual {v0}, LBd/b;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEd/c$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()LEd/c;
    .locals 2

    invoke-direct {p0}, LEd/c$b;->d()LEd/c;

    move-result-object v0

    iget-object v1, v0, LEd/c;->a:Lcom/squareup/okhttp/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, LEd/c$b;->b:Lcom/squareup/okhttp/i;

    invoke-virtual {v1}, Lcom/squareup/okhttp/i;->g()LBd/b;

    move-result-object v1

    invoke-virtual {v1}, LBd/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LEd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V

    :cond_0
    return-object v0
.end method
