.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/google/android/gms/common/internal/p;

.field private static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    const/4 v7, 0x5

    sput-object v6, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/p;
    .locals 4

    const-class v0, Lcom/google/android/gms/common/internal/p;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/p;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/p;-><init>()V

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x()I

    move-result v4

    move v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    monitor-exit v2

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v4, 0x3

    :goto_0
    :try_start_2
    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_3
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method
