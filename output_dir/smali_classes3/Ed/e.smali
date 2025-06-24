.class public final LEd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/e$g;,
        LEd/e$d;,
        LEd/e$f;,
        LEd/e$b;,
        LEd/e$c;,
        LEd/e$e;
    }
.end annotation


# instance fields
.field private final a:LEd/q;

.field private final b:LSh/f;

.field private final c:LSh/e;

.field private d:LEd/h;

.field private e:I


# direct methods
.method public constructor <init>(LEd/q;LSh/f;LSh/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LEd/e;->e:I

    iput-object p1, p0, LEd/e;->a:LEd/q;

    iput-object p2, p0, LEd/e;->b:LSh/f;

    iput-object p3, p0, LEd/e;->c:LSh/e;

    return-void
.end method

.method static synthetic h(LEd/e;)LSh/e;
    .locals 0

    iget-object p0, p0, LEd/e;->c:LSh/e;

    return-object p0
.end method

.method static synthetic i(LEd/e;LSh/n;)V
    .locals 0

    invoke-direct {p0, p1}, LEd/e;->n(LSh/n;)V

    return-void
.end method

.method static synthetic j(LEd/e;)I
    .locals 0

    iget p0, p0, LEd/e;->e:I

    return p0
.end method

.method static synthetic k(LEd/e;I)I
    .locals 0

    iput p1, p0, LEd/e;->e:I

    return p1
.end method

.method static synthetic l(LEd/e;)LSh/f;
    .locals 0

    iget-object p0, p0, LEd/e;->b:LSh/f;

    return-object p0
.end method

.method static synthetic m(LEd/e;)LEd/q;
    .locals 0

    iget-object p0, p0, LEd/e;->a:LEd/q;

    return-object p0
.end method

.method private n(LSh/n;)V
    .locals 2

    invoke-virtual {p1}, LSh/n;->j()LSh/I;

    move-result-object v0

    sget-object v1, LSh/I;->e:LSh/I;

    invoke-virtual {p1, v1}, LSh/n;->k(LSh/I;)LSh/n;

    invoke-virtual {v0}, LSh/I;->a()LSh/I;

    invoke-virtual {v0}, LSh/I;->b()LSh/I;

    return-void
.end method

.method private o(Lcom/squareup/okhttp/j;)LSh/H;
    .locals 4

    invoke-static {p1}, LEd/h;->m(Lcom/squareup/okhttp/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LEd/e;->s(J)LSh/H;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LEd/e;->d:LEd/h;

    invoke-virtual {p0, p1}, LEd/e;->q(LEd/h;)LSh/H;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LEd/k;->e(Lcom/squareup/okhttp/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, LEd/e;->s(J)LSh/H;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LEd/e;->t()LSh/H;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LEd/e;->c:LSh/e;

    invoke-interface {v0}, LSh/e;->flush()V

    return-void
.end method

.method public b(Lcom/squareup/okhttp/i;J)LSh/F;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEd/e;->p()LSh/F;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LEd/e;->r(J)LSh/F;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/squareup/okhttp/i;)V
    .locals 1

    iget-object v0, p0, LEd/e;->d:LEd/h;

    invoke-virtual {v0}, LEd/h;->B()V

    iget-object v0, p0, LEd/e;->d:LEd/h;

    invoke-virtual {v0}, LEd/h;->j()LBd/f;

    move-result-object v0

    invoke-interface {v0}, LBd/f;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, LEd/m;->a(Lcom/squareup/okhttp/i;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LEd/e;->w(Lcom/squareup/okhttp/f;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/squareup/okhttp/j$b;
    .locals 1

    invoke-virtual {p0}, LEd/e;->v()Lcom/squareup/okhttp/j$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/squareup/okhttp/j;)LBd/l;
    .locals 2

    invoke-direct {p0, p1}, LEd/e;->o(Lcom/squareup/okhttp/j;)LSh/H;

    move-result-object v0

    new-instance v1, LEd/l;

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object p1

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LEd/l;-><init>(Lcom/squareup/okhttp/f;LSh/f;)V

    return-object v1
.end method

.method public f(LEd/h;)V
    .locals 0

    iput-object p1, p0, LEd/e;->d:LEd/h;

    return-void
.end method

.method public g(LEd/n;)V
    .locals 2

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LEd/e;->e:I

    iget-object v0, p0, LEd/e;->c:LSh/e;

    invoke-virtual {p1, v0}, LEd/n;->d(LSh/F;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEd/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()LSh/F;
    .locals 3

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LEd/e;->e:I

    new-instance v0, LEd/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEd/e$c;-><init>(LEd/e;LEd/e$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LEd/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(LEd/h;)LSh/H;
    .locals 2

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LEd/e;->e:I

    new-instance v0, LEd/e$d;

    invoke-direct {v0, p0, p1}, LEd/e$d;-><init>(LEd/e;LEd/h;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEd/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)LSh/F;
    .locals 2

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LEd/e;->e:I

    new-instance v0, LEd/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LEd/e$e;-><init>(LEd/e;JLEd/e$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LEd/e;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(J)LSh/H;
    .locals 2

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LEd/e;->e:I

    new-instance v0, LEd/e$f;

    invoke-direct {v0, p0, p1, p2}, LEd/e$f;-><init>(LEd/e;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LEd/e;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()LSh/H;
    .locals 3

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LEd/e;->a:LEd/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, LEd/e;->e:I

    invoke-virtual {v0}, LEd/q;->k()V

    new-instance v0, LEd/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEd/e$g;-><init>(LEd/e;LEd/e$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LEd/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/squareup/okhttp/f;
    .locals 3

    new-instance v0, Lcom/squareup/okhttp/f$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/f$b;-><init>()V

    :goto_0
    iget-object v1, p0, LEd/e;->b:LSh/f;

    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LCd/b;->b:LCd/b;

    invoke-virtual {v2, v0, v1}, LCd/b;->a(Lcom/squareup/okhttp/f$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/squareup/okhttp/j$b;
    .locals 4

    iget v0, p0, LEd/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LEd/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LEd/e;->b:LSh/f;

    invoke-interface {v0}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEd/p;->a(Ljava/lang/String;)LEd/p;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/j$b;

    invoke-direct {v1}, Lcom/squareup/okhttp/j$b;-><init>()V

    iget-object v2, v0, LEd/p;->a:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->x(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget v2, v0, LEd/p;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->q(I)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object v2, v0, LEd/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    invoke-virtual {p0}, LEd/e;->u()Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->t(Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget v0, v0, LEd/p;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, LEd/e;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEd/e;->a:LEd/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public w(Lcom/squareup/okhttp/f;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LEd/e;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LEd/e;->c:LSh/e;

    invoke-interface {v0, p2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->f()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, LEd/e;->c:LSh/e;

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v2

    invoke-interface {v2, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEd/e;->c:LSh/e;

    invoke-interface {p1, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    const/4 p1, 0x1

    iput p1, p0, LEd/e;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LEd/e;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
