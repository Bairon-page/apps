.class public abstract LX5/d;
.super Landroidx/core/app/i;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private A:Z

.field private volatile y:LPd/i;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/core/app/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LX5/d;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LX5/d;->A:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LX5/d;->k()LPd/i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LPd/i;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final k()LPd/i;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LX5/d;->y:LPd/i;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, LX5/d;->z:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, LX5/d;->y:LPd/i;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, LX5/d;->l()LPd/i;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, LX5/d;->y:LPd/i;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    :goto_2
    iget-object v0, v2, LX5/d;->y:LPd/i;

    const/4 v4, 0x4

    return-object v0
.end method

.method protected l()LPd/i;
    .locals 4

    move-object v1, p0

    new-instance v0, LPd/i;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LPd/i;-><init>(Landroid/app/Service;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method protected m()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LX5/d;->A:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, LX5/d;->A:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, LX5/d;->g()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX5/a;

    const/4 v4, 0x4

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, LX5/a;->c(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onCreate()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LX5/d;->m()V

    const/4 v2, 0x4

    invoke-super {v0}, Landroidx/core/app/i;->onCreate()V

    const/4 v2, 0x5

    return-void
.end method
