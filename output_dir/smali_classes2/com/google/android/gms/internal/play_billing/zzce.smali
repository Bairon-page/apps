.class final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzd:Lcom/google/android/gms/internal/play_billing/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    const-string v8, "robolectric"

    move-object v2, v8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    move p1, v0

    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "goldfish"

    move-object v3, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x3

    const-string v8, "ranchu"

    move-object v3, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x2

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    move v2, v0

    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "eng"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_5

    const/4 v8, 0x4

    const-string v8, "userdebug"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    move v1, v0

    :cond_5
    const/4 v7, 0x4

    :goto_2
    if-nez p1, :cond_8

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzck;->zzc()Lcom/google/android/gms/internal/play_billing/zzch;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzb(Z)Lcom/google/android/gms/internal/play_billing/zzch;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    const/4 v8, 0x2

    return-void

    :cond_7
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    iput-object p1, v5, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    const/4 v7, 0x1

    return-void

    :cond_8
    const/4 v7, 0x4

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzbz;

    const/4 v8, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    const/4 v8, 0x7

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x3

    const/16 v6, 0x24

    move v2, v6

    const/16 v6, 0x2e

    move v3, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcc;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcc;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzce;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    const/4 v6, 0x0

    move v4, v6

    throw v4

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x7

    :goto_1
    return-object v1
.end method
