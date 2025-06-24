.class public final Lcoil/disk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lcoil/disk/DiskLruCache$c;

.field private b:Z

.field final synthetic c:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskLruCache$b;
    .locals 2

    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$d;->close()V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->t1(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

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

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$c;->k(I)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->M(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final d(I)LSh/z;
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSh/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
