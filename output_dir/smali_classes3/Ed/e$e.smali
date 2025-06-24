.class final LEd/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:LSh/n;

.field private b:Z

.field private c:J

.field final synthetic d:LEd/e;


# direct methods
.method private constructor <init>(LEd/e;J)V
    .locals 1

    .line 2
    iput-object p1, p0, LEd/e$e;->d:LEd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LSh/n;

    invoke-static {p1}, LEd/e;->h(LEd/e;)LSh/e;

    move-result-object p1

    invoke-interface {p1}, LSh/F;->k()LSh/I;

    move-result-object p1

    invoke-direct {v0, p1}, LSh/n;-><init>(LSh/I;)V

    iput-object v0, p0, LEd/e$e;->a:LSh/n;

    .line 4
    iput-wide p2, p0, LEd/e$e;->c:J

    return-void
.end method

.method synthetic constructor <init>(LEd/e;JLEd/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LEd/e$e;-><init>(LEd/e;J)V

    return-void
.end method


# virtual methods
.method public K0(LSh/d;J)V
    .locals 7

    iget-boolean v0, p0, LEd/e$e;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LSh/d;->E1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LCd/h;->a(JJJ)V

    iget-wide v0, p0, LEd/e$e;->c:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LEd/e$e;->d:LEd/e;

    invoke-static {v0}, LEd/e;->h(LEd/e;)LSh/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LSh/F;->K0(LSh/d;J)V

    iget-wide v0, p0, LEd/e$e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LEd/e$e;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LEd/e$e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, LEd/e$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEd/e$e;->b:Z

    iget-wide v0, p0, LEd/e$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LEd/e$e;->d:LEd/e;

    iget-object v1, p0, LEd/e$e;->a:LSh/n;

    invoke-static {v0, v1}, LEd/e;->i(LEd/e;LSh/n;)V

    iget-object v0, p0, LEd/e$e;->d:LEd/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LEd/e;->k(LEd/e;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LEd/e$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEd/e$e;->d:LEd/e;

    invoke-static {v0}, LEd/e;->h(LEd/e;)LSh/e;

    move-result-object v0

    invoke-interface {v0}, LSh/e;->flush()V

    return-void
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LEd/e$e;->a:LSh/n;

    return-object v0
.end method
