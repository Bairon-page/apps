.class public abstract LCi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LCi/a;->a:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->b:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->c:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->d:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->e:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->f:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->g:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->h:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->i:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->j:Ljava/lang/String;

    iput-object v0, p0, LCi/a;->k:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, LCi/a;->l:I

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p3, p4}, LCi/a;->h(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%n"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "%u"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(LBi/a;Z)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, LCi/a;->k(LBi/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LCi/a;->f(LBi/a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LCi/a;->j(LBi/a;Z)J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, LCi/a;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(LBi/a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LBi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCi/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCi/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, LCi/a;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-interface {p1}, LBi/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LCi/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LCi/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LCi/a;->f:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, LCi/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private k(LBi/a;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, LBi/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private l(LBi/a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LBi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCi/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, LCi/a;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-interface {p1}, LBi/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LCi/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LCi/a;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, LCi/a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b(LBi/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LCi/a;->e(LBi/a;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(LBi/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LBi/a;->d()Z

    move-result p1

    const-string v1, " "

    if-eqz p1, :cond_0

    iget-object p1, p0, LCi/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LCi/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCi/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LCi/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s+"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(LBi/a;Z)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, LCi/a;->l(LBi/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LCi/a;->j(LBi/a;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, LCi/a;->j(LBi/a;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LCi/a;->i(LBi/a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCi/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected h(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, LCi/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method protected j(LBi/a;Z)J
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, LCi/a;->l:I

    invoke-interface {p1, p2}, LBi/a;->c(I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LBi/a;->e()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)LCi/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCi/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)LCi/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCi/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)LCi/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCi/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)LCi/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCi/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleTimeFormat [pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCi/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futurePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCi/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futureSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCi/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pastPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCi/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pastSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCi/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundingTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCi/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)LCi/a;
    .locals 0

    iput-object p1, p0, LCi/a;->a:Ljava/lang/String;

    return-object p0
.end method
