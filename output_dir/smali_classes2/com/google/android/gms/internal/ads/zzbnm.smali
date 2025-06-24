.class public final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbnm;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnl;

    const/4 v5, 0x3

    invoke-direct {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x6

    return-object v0
.end method
