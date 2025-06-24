.class public final Lcoil/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcoil/disk/DiskLruCache$c;

.field private b:Z

.field private final c:[Z

.field final synthetic d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->C(Lcoil/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    return-void
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    return-void
.end method

.method public final c()Lcoil/disk/DiskLruCache$d;
    .locals 2

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$b;->b()V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->v1(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)LSh/z;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcoil/disk/DiskLruCache;->t(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LSh/z;

    invoke-static {v1, v2}, LR2/e;->a(LSh/j;LSh/z;)V

    check-cast p1, LSh/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final g()Lcoil/disk/DiskLruCache$c;
    .locals 1

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    return-object v0
.end method
