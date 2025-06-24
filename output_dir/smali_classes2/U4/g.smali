.class public abstract LU4/g;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private volatile w:LPd/i;

.field private final x:Ljava/lang/Object;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LU4/g;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, LU4/g;->y:Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU4/g;->x()LPd/i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LPd/i;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LU4/g;->z()V

    const/4 v3, 0x4

    invoke-super {v0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x6

    return-void
.end method

.method public final x()LPd/i;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU4/g;->w:LPd/i;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, LU4/g;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, LU4/g;->w:LPd/i;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, LU4/g;->y()LPd/i;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, LU4/g;->w:LPd/i;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    :goto_2
    iget-object v0, v2, LU4/g;->w:LPd/i;

    const/4 v5, 0x5

    return-object v0
.end method

.method protected y()LPd/i;
    .locals 4

    move-object v1, p0

    new-instance v0, LPd/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LPd/i;-><init>(Landroid/app/Service;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method protected z()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LU4/g;->y:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LU4/g;->y:Z

    const/4 v5, 0x5

    invoke-virtual {v2}, LU4/g;->g()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LU4/i;

    const/4 v5, 0x4

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LU4/i;->a(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
