.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzgy;
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>()V

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "init() already called"

    move-object v1, v4

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    const/4 v5, 0x4

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x1
.end method
