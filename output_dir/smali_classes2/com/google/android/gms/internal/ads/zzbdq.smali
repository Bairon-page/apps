.class public final Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzbdo;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdo;

    const/4 v3, 0x6

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzbdp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
