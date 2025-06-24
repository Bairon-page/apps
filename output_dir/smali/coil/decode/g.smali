.class public final Lcoil/decode/g;
.super Lcoil/decode/e;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/decode/e$a;

.field private b:Z

.field private c:LSh/f;

.field private d:LZf/a;

.field private e:LSh/z;


# direct methods
.method public constructor <init>(LSh/f;LZf/a;Lcoil/decode/e$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcoil/decode/g;->a:Lcoil/decode/e$a;

    iput-object p1, p0, Lcoil/decode/g;->c:LSh/f;

    iput-object p2, p0, Lcoil/decode/g;->d:LZf/a;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/g;->b:Z

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

    iget-object v0, p0, Lcoil/decode/g;->a:Lcoil/decode/e$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/g;->b:Z

    iget-object v0, p0, Lcoil/decode/g;->c:LSh/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, LR2/j;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/g;->e:LSh/z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil/decode/g;->t()LSh/j;

    move-result-object v1

    invoke-virtual {v1, v0}, LSh/j;->h(LSh/z;)V
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
    invoke-direct {p0}, Lcoil/decode/g;->f()V

    iget-object v0, p0, Lcoil/decode/g;->c:LSh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/g;->t()LSh/j;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/g;->e:LSh/z;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LSh/j;->q(LSh/z;)LSh/H;

    move-result-object v0

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/g;->c:LSh/f;
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

.method public t()LSh/j;
    .locals 1

    sget-object v0, LSh/j;->b:LSh/j;

    return-object v0
.end method
