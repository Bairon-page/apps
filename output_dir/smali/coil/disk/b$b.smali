.class final Lcoil/disk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcoil/disk/DiskLruCache$b;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/b$b;->a:Lcoil/disk/DiskLruCache$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/DiskLruCache$b;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()V

    return-void
.end method

.method public b()Lcoil/disk/b$c;
    .locals 2

    iget-object v0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/DiskLruCache$b;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->c()Lcoil/disk/DiskLruCache$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/b$c;

    invoke-direct {v1, v0}, Lcoil/disk/b$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()LSh/z;
    .locals 2

    iget-object v0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/DiskLruCache$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)LSh/z;

    move-result-object v0

    return-object v0
.end method

.method public q()LSh/z;
    .locals 2

    iget-object v0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/DiskLruCache$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)LSh/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcoil/disk/a$c;
    .locals 1

    invoke-virtual {p0}, Lcoil/disk/b$b;->b()Lcoil/disk/b$c;

    move-result-object v0

    return-object v0
.end method
