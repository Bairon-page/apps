.class public Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final v:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/a;

.field final b:Landroid/content/Context;

.field final c:Lx2/u;

.field final d:Landroidx/work/m;

.field final e:Landroidx/work/i;

.field final f:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/z;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2/u;Landroidx/work/m;Landroidx/work/i;Lz2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Ly2/z;->a:Landroidx/work/impl/utils/futures/a;

    iput-object p1, p0, Ly2/z;->b:Landroid/content/Context;

    iput-object p2, p0, Ly2/z;->c:Lx2/u;

    iput-object p3, p0, Ly2/z;->d:Landroidx/work/m;

    iput-object p4, p0, Ly2/z;->e:Landroidx/work/i;

    iput-object p5, p0, Ly2/z;->f:Lz2/b;

    return-void
.end method

.method public static synthetic a(Ly2/z;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/z;->c(Landroidx/work/impl/utils/futures/a;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/a;)V
    .locals 1

    iget-object v0, p0, Ly2/z;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/z;->d:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/f;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/f;
    .locals 1

    iget-object v0, p0, Ly2/z;->a:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ly2/z;->c:Lx2/u;

    iget-boolean v0, v0, Lx2/u;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iget-object v1, p0, Ly2/z;->f:Lz2/b;

    invoke-interface {v1}, Lz2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ly2/y;

    invoke-direct {v2, p0, v0}, Ly2/y;-><init>(Ly2/z;Landroidx/work/impl/utils/futures/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ly2/z$a;

    invoke-direct {v1, p0, v0}, Ly2/z$a;-><init>(Ly2/z;Landroidx/work/impl/utils/futures/a;)V

    iget-object v2, p0, Ly2/z;->f:Lz2/b;

    invoke-interface {v2}, Lz2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ly2/z;->a:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method
