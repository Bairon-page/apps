.class public final LG9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/internal/client/I0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LG9/w;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/I0;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LG9/w;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, LG9/w;->b:Lcom/google/android/gms/ads/internal/client/I0;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/I0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/w;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iput-object p1, v1, LG9/w;->b:Lcom/google/android/gms/ads/internal/client/I0;

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
