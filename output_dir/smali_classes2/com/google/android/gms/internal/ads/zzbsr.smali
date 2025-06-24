.class final Lcom/google/android/gms/internal/ads/zzbsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbst;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbst;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    :try_start_1
    const/4 v5, 0x5

    const-string v4, "AdMob exception reporter failed reporting the exception."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_0
    throw v0

    const/4 v5, 0x7
.end method
