.class public final Lcoil/decode/d;
.super Lcoil/decode/e;
.source "SourceFile"


# instance fields
.field private final a:LSh/z;

.field private final b:LSh/j;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/Closeable;

.field private final e:Lcoil/decode/e$a;

.field private f:Z

.field private v:LSh/f;


# direct methods
.method public constructor <init>(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/e$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/decode/d;->a:LSh/z;

    iput-object p2, p0, Lcoil/decode/d;->b:LSh/j;

    iput-object p3, p0, Lcoil/decode/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/decode/d;->d:Ljava/io/Closeable;

    iput-object p5, p0, Lcoil/decode/d;->e:Lcoil/decode/e$a;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcoil/decode/e$a;
    .locals 1

    iget-object v0, p0, Lcoil/decode/d;->e:Lcoil/decode/e$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/d;->f:Z

    iget-object v0, p0, Lcoil/decode/d;->v:LSh/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, LR2/j;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/d;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LR2/j;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()LSh/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/d;->f()V

    iget-object v0, p0, Lcoil/decode/d;->v:LSh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/d;->w()LSh/j;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/d;->a:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->q(LSh/z;)LSh/H;

    move-result-object v0

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/d;->v:LSh/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/decode/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()LSh/j;
    .locals 1

    iget-object v0, p0, Lcoil/decode/d;->b:LSh/j;

    return-object v0
.end method
