.class public final LEd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/h$c;
    }
.end annotation


# static fields
.field private static final q:LBd/l;


# instance fields
.field final a:Lcom/squareup/okhttp/h;

.field public final b:LEd/q;

.field private final c:Lcom/squareup/okhttp/j;

.field private d:LEd/j;

.field e:J

.field private f:Z

.field public final g:Z

.field private final h:Lcom/squareup/okhttp/i;

.field private i:Lcom/squareup/okhttp/i;

.field private j:Lcom/squareup/okhttp/j;

.field private k:Lcom/squareup/okhttp/j;

.field private l:LSh/F;

.field private m:LSh/e;

.field private final n:Z

.field private final o:Z

.field private p:LEd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/h$a;

    invoke-direct {v0}, LEd/h$a;-><init>()V

    sput-object v0, LEd/h;->q:LBd/l;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;ZZZLEd/q;LEd/n;Lcom/squareup/okhttp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LEd/h;->e:J

    iput-object p1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    iput-object p2, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    iput-boolean p3, p0, LEd/h;->g:Z

    iput-boolean p4, p0, LEd/h;->n:Z

    iput-boolean p5, p0, LEd/h;->o:Z

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, LEd/q;

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->i()Lcom/squareup/okhttp/c;

    move-result-object p3

    invoke-static {p1, p2}, LEd/h;->h(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/a;

    move-result-object p1

    invoke-direct {p6, p3, p1}, LEd/q;-><init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a;)V

    :goto_0
    iput-object p6, p0, LEd/h;->b:LEd/q;

    iput-object p7, p0, LEd/h;->l:LSh/F;

    iput-object p8, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    return-void
.end method

.method private static A(Lcom/squareup/okhttp/j;Lcom/squareup/okhttp/j;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->n()I

    move-result v0

    const/16 v1, 0x130

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(LEd/h;)LEd/j;
    .locals 0

    iget-object p0, p0, LEd/h;->d:LEd/j;

    return-object p0
.end method

.method static synthetic b(LEd/h;Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/i;
    .locals 0

    iput-object p1, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    return-object p1
.end method

.method static synthetic c(LEd/h;)Lcom/squareup/okhttp/j;
    .locals 0

    invoke-direct {p0}, LEd/h;->q()Lcom/squareup/okhttp/j;

    move-result-object p0

    return-object p0
.end method

.method private d(LEd/b;Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, LEd/b;->b()LSh/F;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v1

    invoke-virtual {v1}, LBd/l;->K()LSh/f;

    move-result-object v1

    invoke-static {v0}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v0

    new-instance v2, LEd/h$b;

    invoke-direct {v2, p0, v1, p1, v0}, LEd/h$b;-><init>(LEd/h;LSh/f;LEd/b;LSh/e;)V

    invoke-virtual {p2}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object p1

    new-instance v0, LEd/l;

    invoke-virtual {p2}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object p2

    invoke-static {v2}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LEd/l;-><init>(Lcom/squareup/okhttp/f;LSh/f;)V

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/j$b;->l(LBd/l;)Lcom/squareup/okhttp/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object p1

    return-object p1
.end method

.method private static f(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/f;
    .locals 7

    new-instance v0, Lcom/squareup/okhttp/f$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/f$b;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/okhttp/f;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LEd/k;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, LEd/k;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object p0

    return-object p0
.end method

.method private g()LEd/j;
    .locals 7

    iget-object v0, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, LEd/h;->b:LEd/q;

    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->h()I

    move-result v2

    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->v()I

    move-result v3

    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->A()I

    move-result v4

    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->x()Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, LEd/q;->j(IIIZZ)LEd/j;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/a;
    .locals 14

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->z()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->g()LBd/d;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lcom/squareup/okhttp/a;

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->A()I

    move-result v3

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->n()LBd/h;

    move-result-object v4

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->y()Ljavax/net/SocketFactory;

    move-result-object v5

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->e()LBd/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->s()Ljava/net/Proxy;

    move-result-object v10

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->r()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->j()Ljava/util/List;

    move-result-object v12

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->u()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILBd/h;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LBd/d;LBd/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public static m(Lcom/squareup/okhttp/j;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->w()Lcom/squareup/okhttp/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->n()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, LEd/k;->e(Lcom/squareup/okhttp/j;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private n()V
    .locals 2

    sget-object v0, LCd/b;->b:LCd/b;

    iget-object v1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0, v1}, LCd/b;->e(Lcom/squareup/okhttp/h;)LCd/c;

    return-void
.end method

.method private o(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/i;
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->m()Lcom/squareup/okhttp/i$b;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-static {v2}, LCd/h;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LEd/h;->f:Z

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_2
    iget-object v1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->k()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LEd/k;->j(Lcom/squareup/okhttp/f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->n()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LEd/k;->a(Lcom/squareup/okhttp/i$b;Ljava/util/Map;)V

    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, LCd/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object p1

    return-object p1
.end method

.method private q()Lcom/squareup/okhttp/j;
    .locals 4

    iget-object v0, p0, LEd/h;->d:LEd/j;

    invoke-interface {v0}, LEd/j;->a()V

    iget-object v0, p0, LEd/h;->d:LEd/j;

    invoke-interface {v0}, LEd/j;->d()Lcom/squareup/okhttp/j$b;

    move-result-object v0

    iget-object v1, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    iget-object v1, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v1}, LEd/q;->b()LFd/a;

    move-result-object v1

    invoke-virtual {v1}, LFd/a;->i()LBd/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->r(LBd/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    sget-object v1, LEd/k;->c:Ljava/lang/String;

    iget-wide v2, p0, LEd/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/j$b;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    sget-object v1, LEd/k;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/j$b;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    iget-boolean v1, p0, LEd/h;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v2, p0, LEd/h;->d:LEd/j;

    invoke-interface {v2, v0}, LEd/j;->e(Lcom/squareup/okhttp/j;)LBd/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/j$b;->l(LBd/l;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->w()Lcom/squareup/okhttp/i;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v1}, LEd/q;->k()V

    :cond_2
    return-object v0
.end method

.method private static y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/j$b;->l(LBd/l;)Lcom/squareup/okhttp/j$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private z(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
    .locals 3

    iget-boolean v0, p0, LEd/h;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, LSh/o;

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v2

    invoke-virtual {v2}, LBd/l;->K()LSh/f;

    move-result-object v2

    invoke-direct {v0, v2}, LSh/o;-><init>(LSh/H;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/f;->e()Lcom/squareup/okhttp/f$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/f$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/f$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/j$b;->t(Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/j$b;

    move-result-object p1

    new-instance v2, LEd/l;

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LEd/l;-><init>(Lcom/squareup/okhttp/f;LSh/f;)V

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/j$b;->l(LBd/l;)Lcom/squareup/okhttp/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-wide v0, p0, LEd/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LEd/h;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()LEd/q;
    .locals 1

    iget-object v0, p0, LEd/h;->m:LSh/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LCd/h;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEd/h;->l:LSh/F;

    if-eqz v0, :cond_1

    invoke-static {v0}, LCd/h;->c(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v0

    invoke-static {v0}, LCd/h;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v0}, LEd/q;->c()V

    :goto_1
    iget-object v0, p0, LEd/h;->b:LEd/q;

    return-object v0
.end method

.method public i()Lcom/squareup/okhttp/i;
    .locals 6

    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v0}, LEd/q;->b()LFd/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBd/f;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->s()Ljava/net/Proxy;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    invoke-virtual {v2}, Lcom/squareup/okhttp/j;->n()I

    move-result v2

    iget-object v3, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_5

    const/16 v4, 0x134

    if-eq v2, v4, :cond_5

    const/16 v4, 0x191

    if-eq v2, v4, :cond_4

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->e()LBd/a;

    move-result-object v1

    iget-object v2, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    invoke-static {v1, v2, v0}, LEd/k;->h(LBd/a;Lcom/squareup/okhttp/j;Ljava/net/Proxy;)Lcom/squareup/okhttp/i;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :pswitch_0
    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v2, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v2}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/HttpUrl;->D(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v4}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/HttpUrl;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v2}, Lcom/squareup/okhttp/h;->p()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    :cond_a
    iget-object v2, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v2}, Lcom/squareup/okhttp/i;->m()Lcom/squareup/okhttp/i$b;

    move-result-object v2

    invoke-static {v3}, LEd/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, LEd/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v5, v1}, Lcom/squareup/okhttp/i$b;->i(Ljava/lang/String;LBd/k;)Lcom/squareup/okhttp/i$b;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/i$b;->i(Ljava/lang/String;LBd/k;)Lcom/squareup/okhttp/i$b;

    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/i$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/i$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/i$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_c
    invoke-virtual {p0, v0}, LEd/h;->w(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/i$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    :cond_d
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/i$b;->k(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()LBd/f;
    .locals 1

    iget-object v0, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v0}, LEd/q;->b()LFd/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/i;
    .locals 1

    iget-object v0, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/j;
    .locals 1

    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method p(Lcom/squareup/okhttp/i;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEd/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    if-nez v0, :cond_2

    iget-object v1, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, LEd/h;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LEd/h;->d:LEd/j;

    invoke-interface {v1, v0}, LEd/j;->c(Lcom/squareup/okhttp/i;)V

    invoke-direct {p0}, LEd/h;->q()Lcom/squareup/okhttp/j;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p0, LEd/h;->n:Z

    if-nez v1, :cond_5

    new-instance v1, LEd/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LEd/h$c;-><init>(LEd/h;ILcom/squareup/okhttp/i;)V

    iget-object v0, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-virtual {v1, v0}, LEd/h$c;->b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LEd/h;->m:LSh/e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LSh/e;->g()LSh/d;

    move-result-object v0

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, LEd/h;->m:LSh/e;

    invoke-interface {v0}, LSh/e;->D()LSh/e;

    :cond_6
    iget-wide v0, p0, LEd/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-static {v0}, LEd/k;->d(Lcom/squareup/okhttp/i;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, LEd/h;->l:LSh/F;

    instance-of v1, v0, LEd/n;

    if-eqz v1, :cond_7

    check-cast v0, LEd/n;

    invoke-virtual {v0}, LEd/n;->a()J

    move-result-wide v0

    iget-object v2, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-virtual {v2}, Lcom/squareup/okhttp/i;->m()Lcom/squareup/okhttp/i$b;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object v0

    iput-object v0, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    :cond_7
    iget-object v0, p0, LEd/h;->d:LEd/j;

    iget-object v1, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-interface {v0, v1}, LEd/j;->c(Lcom/squareup/okhttp/i;)V

    :cond_8
    iget-object v0, p0, LEd/h;->l:LSh/F;

    if-eqz v0, :cond_a

    iget-object v1, p0, LEd/h;->m:LSh/e;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LSh/F;->close()V

    goto :goto_1

    :cond_9
    invoke-interface {v0}, LSh/F;->close()V

    :goto_1
    iget-object v0, p0, LEd/h;->l:LSh/F;

    instance-of v1, v0, LEd/n;

    if-eqz v1, :cond_a

    iget-object v1, p0, LEd/h;->d:LEd/j;

    check-cast v0, LEd/n;

    invoke-interface {v1, v0}, LEd/j;->g(LEd/n;)V

    :cond_a
    invoke-direct {p0}, LEd/h;->q()Lcom/squareup/okhttp/j;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v1

    invoke-virtual {p0, v1}, LEd/h;->s(Lcom/squareup/okhttp/f;)V

    iget-object v1, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, LEd/h;->A(Lcom/squareup/okhttp/j;Lcom/squareup/okhttp/j;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v1

    invoke-static {v1}, LCd/h;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    invoke-static {v3}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->w(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    invoke-virtual {v3}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v4

    invoke-static {v3, v4}, LEd/h;->f(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->t(Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    invoke-static {v3}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->n(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    invoke-static {v0}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->v(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v1

    iput-object v1, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v0

    invoke-virtual {v0}, LBd/l;->close()V

    invoke-virtual {p0}, LEd/h;->v()V

    sget-object v0, LCd/b;->b:LCd/b;

    iget-object v1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0, v1}, LCd/b;->e(Lcom/squareup/okhttp/h;)LCd/c;

    throw v2

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    invoke-static {v3}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->w(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v3, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    invoke-static {v3}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/j$b;->n(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    invoke-static {v0}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/j$b;->v(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    invoke-static {v0}, LEd/h;->m(Lcom/squareup/okhttp/j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, LEd/h;->n()V

    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    invoke-direct {p0, v2, v0}, LEd/h;->d(LEd/b;Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    invoke-direct {p0, v0}, LEd/h;->z(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    :cond_d
    return-void
.end method

.method public s(Lcom/squareup/okhttp/f;)V
    .locals 3

    iget-object v0, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->k()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v1}, Lcom/squareup/okhttp/i;->n()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LEd/k;->j(Lcom/squareup/okhttp/f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public t(Lcom/squareup/okhttp/internal/http/RouteException;)LEd/h;
    .locals 10

    iget-object v0, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v0, p1}, LEd/q;->l(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->x()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LEd/h;->e()LEd/q;

    move-result-object v7

    new-instance p1, LEd/h;

    iget-object v2, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    iget-object v3, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    iget-boolean v4, p0, LEd/h;->g:Z

    iget-boolean v5, p0, LEd/h;->n:Z

    iget-boolean v6, p0, LEd/h;->o:Z

    iget-object v0, p0, LEd/h;->l:LSh/F;

    move-object v8, v0

    check-cast v8, LEd/n;

    iget-object v9, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LEd/h;-><init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;ZZZLEd/q;LEd/n;Lcom/squareup/okhttp/j;)V

    return-object p1
.end method

.method public u(Ljava/io/IOException;LSh/F;)LEd/h;
    .locals 10

    iget-object v0, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v0, p1, p2}, LEd/q;->m(Ljava/io/IOException;LSh/F;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->x()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LEd/h;->e()LEd/q;

    move-result-object v7

    new-instance p1, LEd/h;

    iget-object v2, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    iget-object v3, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    iget-boolean v4, p0, LEd/h;->g:Z

    iget-boolean v5, p0, LEd/h;->n:Z

    iget-boolean v6, p0, LEd/h;->o:Z

    move-object v8, p2

    check-cast v8, LEd/n;

    iget-object v9, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LEd/h;-><init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;ZZZLEd/q;LEd/n;Lcom/squareup/okhttp/j;)V

    return-object p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, LEd/h;->b:LEd/q;

    invoke-virtual {v0}, LEd/q;->n()V

    return-void
.end method

.method public w(Lcom/squareup/okhttp/HttpUrl;)Z
    .locals 3

    iget-object v0, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->A()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->A()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, LEd/h;->p:LEd/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEd/h;->d:LEd/j;

    if-nez v0, :cond_7

    iget-object v0, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-direct {p0, v0}, LEd/h;->o(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/i;

    move-result-object v0

    sget-object v1, LCd/b;->b:LCd/b;

    iget-object v2, p0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v1, v2}, LCd/b;->e(Lcom/squareup/okhttp/h;)LCd/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LEd/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, LEd/c$b;-><init>(JLcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;)V

    invoke-virtual {v3}, LEd/c$b;->c()LEd/c;

    move-result-object v1

    iput-object v1, p0, LEd/h;->p:LEd/c;

    iget-object v2, v1, LEd/c;->a:Lcom/squareup/okhttp/i;

    iput-object v2, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    iget-object v1, v1, LEd/c;->b:Lcom/squareup/okhttp/j;

    iput-object v1, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    if-eqz v2, :cond_4

    invoke-direct {p0}, LEd/h;->g()LEd/j;

    move-result-object v1

    iput-object v1, p0, LEd/h;->d:LEd/j;

    invoke-interface {v1, p0}, LEd/j;->f(LEd/h;)V

    iget-boolean v1, p0, LEd/h;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-virtual {p0, v1}, LEd/h;->p(Lcom/squareup/okhttp/i;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LEd/h;->l:LSh/F;

    if-nez v1, :cond_6

    invoke-static {v0}, LEd/k;->d(Lcom/squareup/okhttp/i;)J

    move-result-wide v0

    iget-boolean v2, p0, LEd/h;->g:Z

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LEd/h;->d:LEd/j;

    iget-object v3, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-interface {v2, v3}, LEd/j;->c(Lcom/squareup/okhttp/i;)V

    new-instance v2, LEd/n;

    long-to-int v0, v0

    invoke-direct {v2, v0}, LEd/n;-><init>(I)V

    iput-object v2, p0, LEd/h;->l:LSh/F;

    goto/16 :goto_1

    :cond_1
    new-instance v0, LEd/n;

    invoke-direct {v0}, LEd/n;-><init>()V

    iput-object v0, p0, LEd/h;->l:LSh/F;

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, LEd/h;->d:LEd/j;

    iget-object v3, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-interface {v2, v3}, LEd/j;->c(Lcom/squareup/okhttp/i;)V

    iget-object v2, p0, LEd/h;->d:LEd/j;

    iget-object v3, p0, LEd/h;->i:Lcom/squareup/okhttp/i;

    invoke-interface {v2, v3, v0, v1}, LEd/j;->b(Lcom/squareup/okhttp/i;J)LSh/F;

    move-result-object v0

    iput-object v0, p0, LEd/h;->l:LSh/F;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->u()Lcom/squareup/okhttp/j$b;

    move-result-object v0

    iget-object v1, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    iget-object v1, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    invoke-static {v1}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->w(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    iget-object v1, p0, LEd/h;->j:Lcom/squareup/okhttp/j;

    invoke-static {v1}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->n(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/squareup/okhttp/j$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/j$b;-><init>()V

    iget-object v1, p0, LEd/h;->h:Lcom/squareup/okhttp/i;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    iget-object v1, p0, LEd/h;->c:Lcom/squareup/okhttp/j;

    invoke-static {v1}, LEd/h;->y(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->w(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->x(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->q(I)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    sget-object v1, LEd/h;->q:LBd/l;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$b;->l(LBd/l;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    :goto_0
    iget-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    invoke-direct {p0, v0}, LEd/h;->z(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, LEd/h;->k:Lcom/squareup/okhttp/j;

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
