.class final LSh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LSh/h;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(LSh/h;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/h$a;->a:LSh/h;

    iput-wide p2, p0, LSh/h$a;->b:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, LSh/h$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSh/h$a;->c:Z

    iget-object v0, p0, LSh/h$a;->a:LSh/h;

    invoke-virtual {v0}, LSh/h;->w()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LSh/h$a;->a:LSh/h;

    invoke-static {v1}, LSh/h;->d(LSh/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, LSh/h;->t(LSh/h;I)V

    iget-object v1, p0, LSh/h$a;->a:LSh/h;

    invoke-static {v1}, LSh/h;->d(LSh/h;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LSh/h$a;->a:LSh/h;

    invoke-static {v1}, LSh/h;->a(LSh/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LSh/h$a;->a:LSh/h;

    invoke-virtual {v0}, LSh/h;->C()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public k()LSh/I;
    .locals 1

    sget-object v0, LSh/I;->e:LSh/I;

    return-object v0
.end method

.method public w0(LSh/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/h$a;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LSh/h$a;->a:LSh/h;

    iget-wide v2, p0, LSh/h$a;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LSh/h;->f(LSh/h;JLSh/d;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, LSh/h$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LSh/h$a;->b:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
