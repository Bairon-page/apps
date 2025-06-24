.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LNf/i;

.field private final b:LNf/i;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(LSh/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:LNf/i;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:LNf/i;

    .line 4
    invoke-interface {p1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 5
    invoke-interface {p1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 6
    invoke-interface {p1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 7
    invoke-interface {p1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR2/j;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:LNf/i;

    .line 13
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:LNf/i;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->t1()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->n1()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->K()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->f0()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Lcoil/network/CacheResponse;->a:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcoil/network/CacheResponse;->b:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    return v0
.end method

.method public final g(LSh/e;)V
    .locals 5

    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    invoke-interface {p1, v0, v1}, LSh/e;->u0(J)LSh/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    iget-wide v2, p0, Lcoil/network/CacheResponse;->d:J

    invoke-interface {p1, v2, v3}, LSh/e;->u0(J)LSh/e;

    move-result-object v0

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, LSh/e;->u0(J)LSh/e;

    move-result-object v0

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, LSh/e;->u0(J)LSh/e;

    move-result-object v0

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v3

    iget-object v4, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v3

    invoke-interface {v3, v1}, LSh/e;->I0(I)LSh/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
