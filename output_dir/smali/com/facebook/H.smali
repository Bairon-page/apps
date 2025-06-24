.class public final Lcom/facebook/H;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/I;


# instance fields
.field private final a:Lcom/facebook/B;

.field private final b:Ljava/util/Map;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private v:Lcom/facebook/J;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/B;Ljava/util/Map;J)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/H;->a:Lcom/facebook/B;

    iput-object p3, p0, Lcom/facebook/H;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/H;->c:J

    invoke-static {}, Lcom/facebook/w;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/H;->d:J

    return-void
.end method

.method private final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/H;->v:Lcom/facebook/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/J;->a(J)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/H;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/H;->e:J

    iget-wide p1, p0, Lcom/facebook/H;->f:J

    iget-wide v2, p0, Lcom/facebook/H;->d:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/facebook/H;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/H;->f()V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/H;->e:J

    iget-wide v2, p0, Lcom/facebook/H;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/H;->a:Lcom/facebook/B;

    invoke-virtual {v0}, Lcom/facebook/B;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/B$a;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/H;->e:J

    iput-wide v0, p0, Lcom/facebook/H;->f:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/H;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/H;->v:Lcom/facebook/J;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/H;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/J;

    invoke-virtual {v1}, Lcom/facebook/J;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/H;->f()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/H;->d(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/H;->d(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/H;->d(J)V

    return-void
.end method
