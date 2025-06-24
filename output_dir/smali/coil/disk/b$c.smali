.class final Lcoil/disk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcoil/disk/DiskLruCache$d;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/b$c;->a:Lcoil/disk/DiskLruCache$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0()Lcoil/disk/a$b;
    .locals 1

    invoke-virtual {p0}, Lcoil/disk/b$c;->a()Lcoil/disk/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcoil/disk/b$b;
    .locals 2

    iget-object v0, p0, Lcoil/disk/b$c;->a:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->a()Lcoil/disk/DiskLruCache$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/b$b;

    invoke-direct {v1, v0}, Lcoil/disk/b$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/b$c;->a:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->close()V

    return-void
.end method

.method public getData()LSh/z;
    .locals 2

    iget-object v0, p0, Lcoil/disk/b$c;->a:Lcoil/disk/DiskLruCache$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->d(I)LSh/z;

    move-result-object v0

    return-object v0
.end method

.method public q()LSh/z;
    .locals 2

    iget-object v0, p0, Lcoil/disk/b$c;->a:Lcoil/disk/DiskLruCache$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->d(I)LSh/z;

    move-result-object v0

    return-object v0
.end method
