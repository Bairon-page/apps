.class public Lcom/squareup/okhttp/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/i;

.field private b:Lcom/squareup/okhttp/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:LBd/i;

.field private f:Lcom/squareup/okhttp/f$b;

.field private g:LBd/l;

.field private h:Lcom/squareup/okhttp/j;

.field private i:Lcom/squareup/okhttp/j;

.field private j:Lcom/squareup/okhttp/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/j$b;->c:I

    .line 4
    new-instance v0, Lcom/squareup/okhttp/f$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/f$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->f:Lcom/squareup/okhttp/f$b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/j;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/squareup/okhttp/j$b;->c:I

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/j;->a(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/i;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->a:Lcom/squareup/okhttp/i;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/j;->b(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->b:Lcom/squareup/okhttp/Protocol;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/j;->c(Lcom/squareup/okhttp/j;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/j$b;->c:I

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/j;->d(Lcom/squareup/okhttp/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/squareup/okhttp/j;->e(Lcom/squareup/okhttp/j;)LBd/i;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->e:LBd/i;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/j;->f(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->e()Lcom/squareup/okhttp/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->f:Lcom/squareup/okhttp/f$b;

    .line 13
    invoke-static {p1}, Lcom/squareup/okhttp/j;->g(Lcom/squareup/okhttp/j;)LBd/l;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->g:LBd/l;

    .line 14
    invoke-static {p1}, Lcom/squareup/okhttp/j;->h(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->h:Lcom/squareup/okhttp/j;

    .line 15
    invoke-static {p1}, Lcom/squareup/okhttp/j;->i(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j$b;->i:Lcom/squareup/okhttp/j;

    .line 16
    invoke-static {p1}, Lcom/squareup/okhttp/j;->j(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->j:Lcom/squareup/okhttp/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/j;Lcom/squareup/okhttp/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/j$b;-><init>(Lcom/squareup/okhttp/j;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/i;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->a:Lcom/squareup/okhttp/i;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->b:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/j$b;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/j$b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/j$b;)LBd/i;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->e:LBd/i;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/f$b;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->f:Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/j$b;)LBd/l;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->g:LBd/l;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->h:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->i:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method static synthetic j(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j$b;->j:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method private o(Lcom/squareup/okhttp/j;)V
    .locals 1

    invoke-static {p1}, Lcom/squareup/okhttp/j;->g(Lcom/squareup/okhttp/j;)LBd/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Ljava/lang/String;Lcom/squareup/okhttp/j;)V
    .locals 1

    invoke-static {p2}, Lcom/squareup/okhttp/j;->g(Lcom/squareup/okhttp/j;)LBd/l;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/squareup/okhttp/j;->h(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/squareup/okhttp/j;->i(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/squareup/okhttp/j;->j(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/j$b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j$b;->f:Lcom/squareup/okhttp/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method public l(LBd/l;)Lcom/squareup/okhttp/j$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->g:LBd/l;

    return-object p0
.end method

.method public m()Lcom/squareup/okhttp/j;
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/j$b;->a:Lcom/squareup/okhttp/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/j$b;->b:Lcom/squareup/okhttp/Protocol;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/squareup/okhttp/j$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/j;-><init>(Lcom/squareup/okhttp/j$b;Lcom/squareup/okhttp/j$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/j$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/j$b;->p(Ljava/lang/String;Lcom/squareup/okhttp/j;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->i:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method public q(I)Lcom/squareup/okhttp/j$b;
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/j$b;->c:I

    return-object p0
.end method

.method public r(LBd/i;)Lcom/squareup/okhttp/j$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->e:LBd/i;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/j$b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j$b;->f:Lcom/squareup/okhttp/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method public t(Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/j$b;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->e()Lcom/squareup/okhttp/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->f:Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/squareup/okhttp/j$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/j$b;->p(Ljava/lang/String;Lcom/squareup/okhttp/j;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->h:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method public w(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/j$b;->o(Lcom/squareup/okhttp/j;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->j:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method public x(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/j$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->b:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/j$b;->a:Lcom/squareup/okhttp/i;

    return-object p0
.end method
