.class public final Lcoil/disk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LSh/z;

.field private b:LSh/j;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSh/j;->b:LSh/j;

    iput-object v0, p0, Lcoil/disk/a$a;->b:LSh/j;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil/disk/a$a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil/disk/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil/disk/a$a;->e:J

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/a;
    .locals 12

    iget-object v3, p0, Lcoil/disk/a$a;->a:LSh/z;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lcoil/disk/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LSh/z;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcoil/disk/a$a;->c:D

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-long v6, v4

    iget-wide v8, p0, Lcoil/disk/a$a;->d:J

    iget-wide v10, p0, Lcoil/disk/a$a;->e:J

    invoke-static/range {v6 .. v11}, Lfg/j;->n(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil/disk/a$a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcoil/disk/a$a;->f:J

    goto :goto_0

    :goto_1
    new-instance v6, Lcoil/disk/b;

    iget-object v4, p0, Lcoil/disk/a$a;->b:LSh/j;

    iget-object v5, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/disk/b;-><init>(JLSh/z;LSh/j;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LSh/z;)Lcoil/disk/a$a;
    .locals 0

    iput-object p1, p0, Lcoil/disk/a$a;->a:LSh/z;

    return-object p0
.end method

.method public final c(Ljava/io/File;)Lcoil/disk/a$a;
    .locals 4

    sget-object v0, LSh/z;->b:LSh/z$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LSh/z$a;->d(LSh/z$a;Ljava/io/File;ZILjava/lang/Object;)LSh/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/disk/a$a;->b(LSh/z;)Lcoil/disk/a$a;

    move-result-object p1

    return-object p1
.end method
