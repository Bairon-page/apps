.class final LDd/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:LSh/d;

.field private final b:LSh/d;

.field private final c:J

.field private d:Z

.field private e:Z

.field final synthetic f:LDd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LDd/d;J)V
    .locals 0

    .line 2
    iput-object p1, p0, LDd/d$c;->f:LDd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LSh/d;

    invoke-direct {p1}, LSh/d;-><init>()V

    iput-object p1, p0, LDd/d$c;->a:LSh/d;

    .line 4
    new-instance p1, LSh/d;

    invoke-direct {p1}, LSh/d;-><init>()V

    iput-object p1, p0, LDd/d$c;->b:LSh/d;

    .line 5
    iput-wide p2, p0, LDd/d$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(LDd/d;JLDd/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LDd/d$c;-><init>(LDd/d;J)V

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->f(LDd/d;)LDd/d$d;

    move-result-object v0

    invoke-virtual {v0}, LSh/b;->w()V

    :goto_0
    :try_start_0
    iget-object v0, p0, LDd/d$c;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LDd/d$c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LDd/d$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->g(LDd/d;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->h(LDd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->f(LDd/d;)LDd/d$d;

    move-result-object v0

    invoke-virtual {v0}, LDd/d$d;->D()V

    return-void

    :goto_1
    iget-object v1, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v1}, LDd/d;->f(LDd/d;)LDd/d$d;

    move-result-object v1

    invoke-virtual {v1}, LDd/d$d;->D()V

    throw v0
.end method

.method static synthetic a(LDd/d$c;)Z
    .locals 0

    iget-boolean p0, p0, LDd/d$c;->e:Z

    return p0
.end method

.method static synthetic d(LDd/d$c;Z)Z
    .locals 0

    iput-boolean p1, p0, LDd/d$c;->e:Z

    return p1
.end method

.method static synthetic f(LDd/d$c;)Z
    .locals 0

    iget-boolean p0, p0, LDd/d$c;->d:Z

    return p0
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, LDd/d$c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->g(LDd/d;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v2}, LDd/d;->g(LDd/d;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LDd/d$c;->d:Z

    iget-object v1, p0, LDd/d$c;->b:LSh/d;

    invoke-virtual {v1}, LSh/d;->e0()V

    iget-object v1, p0, LDd/d$c;->f:LDd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->a(LDd/d;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v0}, LDd/d;->f(LDd/d;)LDd/d$d;

    move-result-object v0

    return-object v0
.end method

.method w(LSh/f;J)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, LDd/d$c;->e:Z

    iget-object v4, p0, LDd/d$c;->b:LSh/d;

    invoke-virtual {v4}, LSh/d;->E1()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, LDd/d$c;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, LSh/f;->skip(J)V

    iget-object p1, p0, LDd/d$c;->f:LDd/d;

    sget-object p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->z:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2}, LDd/d;->n(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, LSh/f;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, LDd/d$c;->a:LSh/d;

    invoke-interface {p1, v2, p2, p3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LDd/d$c;->b:LSh/d;

    invoke-virtual {v3}, LSh/d;->E1()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    iget-object v0, p0, LDd/d$c;->b:LSh/d;

    iget-object v1, p0, LDd/d$c;->a:LSh/d;

    invoke-virtual {v0, v1}, LSh/d;->b1(LSh/H;)J

    if-eqz v5, :cond_4

    iget-object v0, p0, LDd/d$c;->f:LDd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v2

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public w0(LSh/d;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, LDd/d$c;->C()V

    invoke-direct {p0}, LDd/d$c;->t()V

    iget-object v3, p0, LDd/d$c;->b:LSh/d;

    invoke-virtual {v3}, LSh/d;->E1()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, LDd/d$c;->b:LSh/d;

    invoke-virtual {v3}, LSh/d;->E1()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LSh/d;->w0(LSh/d;J)J

    move-result-wide p1

    iget-object p3, p0, LDd/d$c;->f:LDd/d;

    iget-wide v3, p3, LDd/d;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, LDd/d;->a:J

    invoke-static {p3}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object p3

    iget-object p3, p3, LDd/c;->E:LDd/l;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, LDd/l;->e(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    iget-object p3, p0, LDd/d$c;->f:LDd/d;

    invoke-static {p3}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object p3

    iget-object v3, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v3}, LDd/d;->e(LDd/d;)I

    move-result v3

    iget-object v4, p0, LDd/d$c;->f:LDd/d;

    iget-wide v6, v4, LDd/d;->a:J

    invoke-virtual {p3, v3, v6, v7}, LDd/c;->U1(IJ)V

    iget-object p3, p0, LDd/d$c;->f:LDd/d;

    iput-wide v0, p3, LDd/d;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, LDd/d$c;->f:LDd/d;

    invoke-static {p3}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v2}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object v2

    iget-wide v3, v2, LDd/c;->C:J

    add-long/2addr v3, p1

    iput-wide v3, v2, LDd/c;->C:J

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v2}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object v2

    iget-wide v2, v2, LDd/c;->C:J

    iget-object v4, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v4}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object v4

    iget-object v4, v4, LDd/c;->E:LDd/l;

    invoke-virtual {v4, v5}, LDd/l;->e(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v2}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object v2

    iget-object v3, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v3}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object v3

    iget-wide v3, v3, LDd/c;->C:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, LDd/c;->U1(IJ)V

    iget-object v2, p0, LDd/d$c;->f:LDd/d;

    invoke-static {v2}, LDd/d;->d(LDd/d;)LDd/c;

    move-result-object v2

    iput-wide v0, v2, LDd/c;->C:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-wide p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
