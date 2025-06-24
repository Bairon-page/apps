.class public final Lcoil/disk/DiskLruCache$e;
.super LSh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(LSh/j;LSh/z;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(LSh/j;)V
    .locals 0

    invoke-direct {p0, p1}, LSh/k;-><init>(LSh/j;)V

    return-void
.end method


# virtual methods
.method public p(LSh/z;Z)LSh/F;
    .locals 1

    invoke-virtual {p1}, LSh/z;->m()LSh/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LSh/j;->d(LSh/z;)V

    :cond_0
    invoke-super {p0, p1, p2}, LSh/k;->p(LSh/z;Z)LSh/F;

    move-result-object p1

    return-object p1
.end method
