.class public final Lcom/google/android/gms/ads/internal/client/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/google/android/gms/ads/internal/client/R0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:LG9/t;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->c:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->d:Z

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, LG9/t$a;

    const/4 v4, 0x1

    invoke-direct {v0}, LG9/t$a;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, LG9/t$a;->a()LG9/t;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->f:LG9/t;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    return-void
.end method

.method public static c()Lcom/google/android/gms/ads/internal/client/R0;
    .locals 5

    const-class v0, Lcom/google/android/gms/ads/internal/client/R0;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/ads/internal/client/R0;->g:Lcom/google/android/gms/ads/internal/client/R0;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/ads/internal/client/R0;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/R0;-><init>()V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/ads/internal/client/R0;->g:Lcom/google/android/gms/ads/internal/client/R0;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/R0;->g:Lcom/google/android/gms/ads/internal/client/R0;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final a()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/R0;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4
.end method

.method public final b()LG9/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/R0;->f:LG9/t;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/client/R0;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x6

    const-string v4, "MobileAds.initialize() must be called prior to setting the plugin."

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x4

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method public final e(LG9/t;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "Null passed to setRequestConfiguration."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/R0;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/ads/internal/client/R0;->f:LG9/t;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public final f()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/R0;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method
