.class public final Lcom/squareup/okhttp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/i;

.field private final b:Lcom/squareup/okhttp/Protocol;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:LBd/i;

.field private final f:Lcom/squareup/okhttp/f;

.field private final g:LBd/l;

.field private h:Lcom/squareup/okhttp/j;

.field private i:Lcom/squareup/okhttp/j;

.field private final j:Lcom/squareup/okhttp/j;

.field private volatile k:LBd/b;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->a(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/i;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/i;

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->b(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/Protocol;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->c(Lcom/squareup/okhttp/j$b;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/j;->c:I

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->d(Lcom/squareup/okhttp/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->e(Lcom/squareup/okhttp/j$b;)LBd/i;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->e:LBd/i;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->f(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->f:Lcom/squareup/okhttp/f;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->g(Lcom/squareup/okhttp/j$b;)LBd/l;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->g:LBd/l;

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->h(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->h:Lcom/squareup/okhttp/j;

    .line 11
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->i(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->i:Lcom/squareup/okhttp/j;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/j$b;->j(Lcom/squareup/okhttp/j$b;)Lcom/squareup/okhttp/j;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/j;->j:Lcom/squareup/okhttp/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/j$b;Lcom/squareup/okhttp/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/j;-><init>(Lcom/squareup/okhttp/j$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/i;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/i;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/j;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/j;->c:I

    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/j;)LBd/i;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->e:LBd/i;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/f;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->f:Lcom/squareup/okhttp/f;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/j;)LBd/l;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->g:LBd/l;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->h:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->i:Lcom/squareup/okhttp/j;

    return-object p0
.end method

.method static synthetic j(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/j;->j:Lcom/squareup/okhttp/j;

    return-object p0
.end method


# virtual methods
.method public k()LBd/l;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->g:LBd/l;

    return-object v0
.end method

.method public l()LBd/b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->k:LBd/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:Lcom/squareup/okhttp/f;

    invoke-static {v0}, LBd/b;->k(Lcom/squareup/okhttp/f;)LBd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->k:LBd/b;

    :goto_0
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/j;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v1

    invoke-static {v1, v0}, LEd/k;->g(Lcom/squareup/okhttp/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/j;->c:I

    return v0
.end method

.method public o()LBd/i;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->e:LBd/i;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public r()Lcom/squareup/okhttp/f;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:Lcom/squareup/okhttp/f;

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/j;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/i;

    invoke-virtual {v1}, Lcom/squareup/okhttp/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/squareup/okhttp/j$b;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/j$b;-><init>(Lcom/squareup/okhttp/j;Lcom/squareup/okhttp/j$a;)V

    return-object v0
.end method

.method public v()Lcom/squareup/okhttp/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public w()Lcom/squareup/okhttp/i;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/i;

    return-object v0
.end method
